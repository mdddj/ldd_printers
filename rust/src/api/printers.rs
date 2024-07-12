use printers::printer::{Printer, PrinterState};

///获取全部的打印机.
pub fn ldd_get_all_printers() -> Vec<LddWinPrinter> {
    let all_printers = printers::get_printers();
    all_printers.into_iter().map(|v| v.into()).collect()
}

///根据名称获取打印机
pub fn ldd_get_printer_by_name(name: &str) -> Option<LddWinPrinter> {
    let printer = printers::get_printer_by_name(name);
    match printer {
        Some(ok) => Some(ok.into()),
        None => None,
    }
}

impl LddWinPrinter {
    ///打印数据
    pub fn write_data(&self, buffer: &[u8], job_name: Option<String>) -> Result<bool, String> {
        self.printer.print(buffer, job_name.as_deref())
    }

    ///打印文件
    pub fn write_file(&self, file_path: &str, job_name: Option<String>) -> Result<bool, String> {
        self.printer.print_file(file_path, job_name.as_deref())
    }
}

pub struct LddWinPrinter {
    pub name: String,
    pub system_name: String,
    pub driver_name: String,
    pub uri: String,
    pub location: String,
    pub is_default: bool,
    pub is_shared: bool,
    pub state: LddPrinterState,
    printer: Printer,
}
// Then, implement the From trait to convert Printer into LddWinPrinter
impl From<Printer> for LddWinPrinter {
    fn from(printer: Printer) -> Self {
        let n_p = printer.clone();
        LddWinPrinter {
            name: printer.name,
            system_name: printer.system_name,
            driver_name: printer.driver_name,
            uri: printer.uri,
            location: printer.location,
            is_default: printer.is_default,
            is_shared: printer.is_shared,
            state: printer.state.into(),
            printer: n_p,
        }
    }
}
#[derive(Debug, Clone)]
pub enum LddPrinterState {
    READY,
    PAUSED,
    PRINTING,
    UNKNOWN,
}
/// Implementing the From trait to convert PrinterState to LddPrinterState
impl From<PrinterState> for LddPrinterState {
    fn from(state: PrinterState) -> Self {
        match state {
            PrinterState::READY => LddPrinterState::READY,
            PrinterState::PAUSED => LddPrinterState::PAUSED,
            PrinterState::PRINTING => LddPrinterState::PRINTING,
            PrinterState::UNKNOWN => LddPrinterState::UNKNOWN,
        }
    }
}
