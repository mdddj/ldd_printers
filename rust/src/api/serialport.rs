use flutter_rust_bridge::frb;
use serialport::{SerialPort, SerialPortInfo, SerialPortType, UsbPortInfo};

#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta),opaque)]
pub struct LddSerialPortInfo {
    pub port_name: String,
    pub port_type: LddSerialPortType,
}

impl From<SerialPortInfo> for LddSerialPortInfo {
    fn from(value: SerialPortInfo) -> Self {
        LddSerialPortInfo {
            port_name: value.port_name,
            port_type: LddSerialPortType::from(value.port_type),
        }
    }
}

#[derive(Debug, Clone)]
pub enum LddSerialPortType {
    UsbPort(LddUsbPortInfo),
    PciPort,
    BluetoothPort,
    Unknown,
}

impl From<SerialPortType> for LddSerialPortType {
    fn from(port: SerialPortType) -> Self {
        match port {
            SerialPortType::UsbPort(info) => LddSerialPortType::UsbPort(LddUsbPortInfo::from(info)),
            SerialPortType::PciPort => LddSerialPortType::PciPort,
            SerialPortType::BluetoothPort => LddSerialPortType::BluetoothPort,
            SerialPortType::Unknown => LddSerialPortType::Unknown,
        }
    }
}

/// Contains all possible USB information about a `SerialPort`
#[derive(Debug, Clone, PartialEq, Eq)]
#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
#[cfg_attr(feature = "serde", derive(serde::Serialize, serde::Deserialize))]
pub struct LddUsbPortInfo {
    /// Vendor ID
    pub vid: u16,
    /// Product ID
    pub pid: u16,
    /// Serial number (arbitrary string)
    pub serial_number: Option<String>,
    /// Manufacturer (arbitrary string)
    pub manufacturer: Option<String>,
    /// Product name (arbitrary string)
    pub product: Option<String>,
    /// Interface (id number for multiplexed devices)
    #[cfg(feature = "usbportinfo-interface")]
    pub interface: Option<u8>,
}

impl From<UsbPortInfo> for LddUsbPortInfo {
    fn from(port_info: UsbPortInfo) -> Self {
        LddUsbPortInfo {
            vid: port_info.vid,
            pid: port_info.pid,
            serial_number: port_info.serial_number,
            manufacturer: port_info.manufacturer,
            product: port_info.product,
            #[cfg(feature = "usbportinfo-interface")]
            interface: port_info.interface,
        }
    }
}

///获取可用的端口
pub fn get_available_ports() -> Vec<LddSerialPortInfo> {
    let ports = serialport::available_ports().unwrap();
    ports
        .into_iter()
        .map(|item| LddSerialPortInfo::from(item))
        .collect()
}

pub struct NavitePort {
    port: Box<dyn SerialPort>,
}

unsafe impl Sync for NavitePort {}
impl NavitePort {
    ///写入数据
    pub fn write_all(&mut self, buff: Vec<u8>) {
        let _ = self.port.write_all(&buff);
    }
}

impl LddSerialPortInfo {
    pub fn open(&mut self) {}
}

///查找
pub fn try_get_port(path: String, baud_rate: u32) -> NavitePort {
    let build = serialport::new(path, baud_rate);
    let port = build.open().expect("Open Failed");
    NavitePort { port }
}
