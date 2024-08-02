// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'serialport.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LddSerialPortType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LddUsbPortInfo field0) usbPort,
    required TResult Function() pciPort,
    required TResult Function() bluetoothPort,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LddUsbPortInfo field0)? usbPort,
    TResult? Function()? pciPort,
    TResult? Function()? bluetoothPort,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LddUsbPortInfo field0)? usbPort,
    TResult Function()? pciPort,
    TResult Function()? bluetoothPort,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LddSerialPortType_UsbPort value) usbPort,
    required TResult Function(LddSerialPortType_PciPort value) pciPort,
    required TResult Function(LddSerialPortType_BluetoothPort value)
        bluetoothPort,
    required TResult Function(LddSerialPortType_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult? Function(LddSerialPortType_PciPort value)? pciPort,
    TResult? Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult? Function(LddSerialPortType_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult Function(LddSerialPortType_PciPort value)? pciPort,
    TResult Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult Function(LddSerialPortType_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LddSerialPortTypeCopyWith<$Res> {
  factory $LddSerialPortTypeCopyWith(
          LddSerialPortType value, $Res Function(LddSerialPortType) then) =
      _$LddSerialPortTypeCopyWithImpl<$Res, LddSerialPortType>;
}

/// @nodoc
class _$LddSerialPortTypeCopyWithImpl<$Res, $Val extends LddSerialPortType>
    implements $LddSerialPortTypeCopyWith<$Res> {
  _$LddSerialPortTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LddSerialPortType_UsbPortImplCopyWith<$Res> {
  factory _$$LddSerialPortType_UsbPortImplCopyWith(
          _$LddSerialPortType_UsbPortImpl value,
          $Res Function(_$LddSerialPortType_UsbPortImpl) then) =
      __$$LddSerialPortType_UsbPortImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LddUsbPortInfo field0});

  $LddUsbPortInfoCopyWith<$Res> get field0;
}

/// @nodoc
class __$$LddSerialPortType_UsbPortImplCopyWithImpl<$Res>
    extends _$LddSerialPortTypeCopyWithImpl<$Res,
        _$LddSerialPortType_UsbPortImpl>
    implements _$$LddSerialPortType_UsbPortImplCopyWith<$Res> {
  __$$LddSerialPortType_UsbPortImplCopyWithImpl(
      _$LddSerialPortType_UsbPortImpl _value,
      $Res Function(_$LddSerialPortType_UsbPortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$LddSerialPortType_UsbPortImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as LddUsbPortInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LddUsbPortInfoCopyWith<$Res> get field0 {
    return $LddUsbPortInfoCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$LddSerialPortType_UsbPortImpl extends LddSerialPortType_UsbPort {
  const _$LddSerialPortType_UsbPortImpl(this.field0) : super._();

  @override
  final LddUsbPortInfo field0;

  @override
  String toString() {
    return 'LddSerialPortType.usbPort(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LddSerialPortType_UsbPortImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LddSerialPortType_UsbPortImplCopyWith<_$LddSerialPortType_UsbPortImpl>
      get copyWith => __$$LddSerialPortType_UsbPortImplCopyWithImpl<
          _$LddSerialPortType_UsbPortImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LddUsbPortInfo field0) usbPort,
    required TResult Function() pciPort,
    required TResult Function() bluetoothPort,
    required TResult Function() unknown,
  }) {
    return usbPort(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LddUsbPortInfo field0)? usbPort,
    TResult? Function()? pciPort,
    TResult? Function()? bluetoothPort,
    TResult? Function()? unknown,
  }) {
    return usbPort?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LddUsbPortInfo field0)? usbPort,
    TResult Function()? pciPort,
    TResult Function()? bluetoothPort,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (usbPort != null) {
      return usbPort(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LddSerialPortType_UsbPort value) usbPort,
    required TResult Function(LddSerialPortType_PciPort value) pciPort,
    required TResult Function(LddSerialPortType_BluetoothPort value)
        bluetoothPort,
    required TResult Function(LddSerialPortType_Unknown value) unknown,
  }) {
    return usbPort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult? Function(LddSerialPortType_PciPort value)? pciPort,
    TResult? Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult? Function(LddSerialPortType_Unknown value)? unknown,
  }) {
    return usbPort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult Function(LddSerialPortType_PciPort value)? pciPort,
    TResult Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult Function(LddSerialPortType_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (usbPort != null) {
      return usbPort(this);
    }
    return orElse();
  }
}

abstract class LddSerialPortType_UsbPort extends LddSerialPortType {
  const factory LddSerialPortType_UsbPort(final LddUsbPortInfo field0) =
      _$LddSerialPortType_UsbPortImpl;
  const LddSerialPortType_UsbPort._() : super._();

  LddUsbPortInfo get field0;
  @JsonKey(ignore: true)
  _$$LddSerialPortType_UsbPortImplCopyWith<_$LddSerialPortType_UsbPortImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LddSerialPortType_PciPortImplCopyWith<$Res> {
  factory _$$LddSerialPortType_PciPortImplCopyWith(
          _$LddSerialPortType_PciPortImpl value,
          $Res Function(_$LddSerialPortType_PciPortImpl) then) =
      __$$LddSerialPortType_PciPortImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LddSerialPortType_PciPortImplCopyWithImpl<$Res>
    extends _$LddSerialPortTypeCopyWithImpl<$Res,
        _$LddSerialPortType_PciPortImpl>
    implements _$$LddSerialPortType_PciPortImplCopyWith<$Res> {
  __$$LddSerialPortType_PciPortImplCopyWithImpl(
      _$LddSerialPortType_PciPortImpl _value,
      $Res Function(_$LddSerialPortType_PciPortImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LddSerialPortType_PciPortImpl extends LddSerialPortType_PciPort {
  const _$LddSerialPortType_PciPortImpl() : super._();

  @override
  String toString() {
    return 'LddSerialPortType.pciPort()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LddSerialPortType_PciPortImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LddUsbPortInfo field0) usbPort,
    required TResult Function() pciPort,
    required TResult Function() bluetoothPort,
    required TResult Function() unknown,
  }) {
    return pciPort();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LddUsbPortInfo field0)? usbPort,
    TResult? Function()? pciPort,
    TResult? Function()? bluetoothPort,
    TResult? Function()? unknown,
  }) {
    return pciPort?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LddUsbPortInfo field0)? usbPort,
    TResult Function()? pciPort,
    TResult Function()? bluetoothPort,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (pciPort != null) {
      return pciPort();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LddSerialPortType_UsbPort value) usbPort,
    required TResult Function(LddSerialPortType_PciPort value) pciPort,
    required TResult Function(LddSerialPortType_BluetoothPort value)
        bluetoothPort,
    required TResult Function(LddSerialPortType_Unknown value) unknown,
  }) {
    return pciPort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult? Function(LddSerialPortType_PciPort value)? pciPort,
    TResult? Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult? Function(LddSerialPortType_Unknown value)? unknown,
  }) {
    return pciPort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult Function(LddSerialPortType_PciPort value)? pciPort,
    TResult Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult Function(LddSerialPortType_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pciPort != null) {
      return pciPort(this);
    }
    return orElse();
  }
}

abstract class LddSerialPortType_PciPort extends LddSerialPortType {
  const factory LddSerialPortType_PciPort() = _$LddSerialPortType_PciPortImpl;
  const LddSerialPortType_PciPort._() : super._();
}

/// @nodoc
abstract class _$$LddSerialPortType_BluetoothPortImplCopyWith<$Res> {
  factory _$$LddSerialPortType_BluetoothPortImplCopyWith(
          _$LddSerialPortType_BluetoothPortImpl value,
          $Res Function(_$LddSerialPortType_BluetoothPortImpl) then) =
      __$$LddSerialPortType_BluetoothPortImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LddSerialPortType_BluetoothPortImplCopyWithImpl<$Res>
    extends _$LddSerialPortTypeCopyWithImpl<$Res,
        _$LddSerialPortType_BluetoothPortImpl>
    implements _$$LddSerialPortType_BluetoothPortImplCopyWith<$Res> {
  __$$LddSerialPortType_BluetoothPortImplCopyWithImpl(
      _$LddSerialPortType_BluetoothPortImpl _value,
      $Res Function(_$LddSerialPortType_BluetoothPortImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LddSerialPortType_BluetoothPortImpl
    extends LddSerialPortType_BluetoothPort {
  const _$LddSerialPortType_BluetoothPortImpl() : super._();

  @override
  String toString() {
    return 'LddSerialPortType.bluetoothPort()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LddSerialPortType_BluetoothPortImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LddUsbPortInfo field0) usbPort,
    required TResult Function() pciPort,
    required TResult Function() bluetoothPort,
    required TResult Function() unknown,
  }) {
    return bluetoothPort();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LddUsbPortInfo field0)? usbPort,
    TResult? Function()? pciPort,
    TResult? Function()? bluetoothPort,
    TResult? Function()? unknown,
  }) {
    return bluetoothPort?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LddUsbPortInfo field0)? usbPort,
    TResult Function()? pciPort,
    TResult Function()? bluetoothPort,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (bluetoothPort != null) {
      return bluetoothPort();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LddSerialPortType_UsbPort value) usbPort,
    required TResult Function(LddSerialPortType_PciPort value) pciPort,
    required TResult Function(LddSerialPortType_BluetoothPort value)
        bluetoothPort,
    required TResult Function(LddSerialPortType_Unknown value) unknown,
  }) {
    return bluetoothPort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult? Function(LddSerialPortType_PciPort value)? pciPort,
    TResult? Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult? Function(LddSerialPortType_Unknown value)? unknown,
  }) {
    return bluetoothPort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult Function(LddSerialPortType_PciPort value)? pciPort,
    TResult Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult Function(LddSerialPortType_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (bluetoothPort != null) {
      return bluetoothPort(this);
    }
    return orElse();
  }
}

abstract class LddSerialPortType_BluetoothPort extends LddSerialPortType {
  const factory LddSerialPortType_BluetoothPort() =
      _$LddSerialPortType_BluetoothPortImpl;
  const LddSerialPortType_BluetoothPort._() : super._();
}

/// @nodoc
abstract class _$$LddSerialPortType_UnknownImplCopyWith<$Res> {
  factory _$$LddSerialPortType_UnknownImplCopyWith(
          _$LddSerialPortType_UnknownImpl value,
          $Res Function(_$LddSerialPortType_UnknownImpl) then) =
      __$$LddSerialPortType_UnknownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LddSerialPortType_UnknownImplCopyWithImpl<$Res>
    extends _$LddSerialPortTypeCopyWithImpl<$Res,
        _$LddSerialPortType_UnknownImpl>
    implements _$$LddSerialPortType_UnknownImplCopyWith<$Res> {
  __$$LddSerialPortType_UnknownImplCopyWithImpl(
      _$LddSerialPortType_UnknownImpl _value,
      $Res Function(_$LddSerialPortType_UnknownImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LddSerialPortType_UnknownImpl extends LddSerialPortType_Unknown {
  const _$LddSerialPortType_UnknownImpl() : super._();

  @override
  String toString() {
    return 'LddSerialPortType.unknown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LddSerialPortType_UnknownImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LddUsbPortInfo field0) usbPort,
    required TResult Function() pciPort,
    required TResult Function() bluetoothPort,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LddUsbPortInfo field0)? usbPort,
    TResult? Function()? pciPort,
    TResult? Function()? bluetoothPort,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LddUsbPortInfo field0)? usbPort,
    TResult Function()? pciPort,
    TResult Function()? bluetoothPort,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LddSerialPortType_UsbPort value) usbPort,
    required TResult Function(LddSerialPortType_PciPort value) pciPort,
    required TResult Function(LddSerialPortType_BluetoothPort value)
        bluetoothPort,
    required TResult Function(LddSerialPortType_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult? Function(LddSerialPortType_PciPort value)? pciPort,
    TResult? Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult? Function(LddSerialPortType_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LddSerialPortType_UsbPort value)? usbPort,
    TResult Function(LddSerialPortType_PciPort value)? pciPort,
    TResult Function(LddSerialPortType_BluetoothPort value)? bluetoothPort,
    TResult Function(LddSerialPortType_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class LddSerialPortType_Unknown extends LddSerialPortType {
  const factory LddSerialPortType_Unknown() = _$LddSerialPortType_UnknownImpl;
  const LddSerialPortType_Unknown._() : super._();
}

/// @nodoc
mixin _$LddUsbPortInfo {
  int get vid => throw _privateConstructorUsedError;
  int get pid => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  String? get manufacturer => throw _privateConstructorUsedError;
  String? get product => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LddUsbPortInfoCopyWith<LddUsbPortInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LddUsbPortInfoCopyWith<$Res> {
  factory $LddUsbPortInfoCopyWith(
          LddUsbPortInfo value, $Res Function(LddUsbPortInfo) then) =
      _$LddUsbPortInfoCopyWithImpl<$Res, LddUsbPortInfo>;
  @useResult
  $Res call(
      {int vid,
      int pid,
      String? serialNumber,
      String? manufacturer,
      String? product});
}

/// @nodoc
class _$LddUsbPortInfoCopyWithImpl<$Res, $Val extends LddUsbPortInfo>
    implements $LddUsbPortInfoCopyWith<$Res> {
  _$LddUsbPortInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vid = null,
    Object? pid = null,
    Object? serialNumber = freezed,
    Object? manufacturer = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      vid: null == vid
          ? _value.vid
          : vid // ignore: cast_nullable_to_non_nullable
              as int,
      pid: null == pid
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as int,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LddUsbPortInfoImplCopyWith<$Res>
    implements $LddUsbPortInfoCopyWith<$Res> {
  factory _$$LddUsbPortInfoImplCopyWith(_$LddUsbPortInfoImpl value,
          $Res Function(_$LddUsbPortInfoImpl) then) =
      __$$LddUsbPortInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int vid,
      int pid,
      String? serialNumber,
      String? manufacturer,
      String? product});
}

/// @nodoc
class __$$LddUsbPortInfoImplCopyWithImpl<$Res>
    extends _$LddUsbPortInfoCopyWithImpl<$Res, _$LddUsbPortInfoImpl>
    implements _$$LddUsbPortInfoImplCopyWith<$Res> {
  __$$LddUsbPortInfoImplCopyWithImpl(
      _$LddUsbPortInfoImpl _value, $Res Function(_$LddUsbPortInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vid = null,
    Object? pid = null,
    Object? serialNumber = freezed,
    Object? manufacturer = freezed,
    Object? product = freezed,
  }) {
    return _then(_$LddUsbPortInfoImpl(
      vid: null == vid
          ? _value.vid
          : vid // ignore: cast_nullable_to_non_nullable
              as int,
      pid: null == pid
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as int,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LddUsbPortInfoImpl implements _LddUsbPortInfo {
  const _$LddUsbPortInfoImpl(
      {required this.vid,
      required this.pid,
      this.serialNumber,
      this.manufacturer,
      this.product});

  @override
  final int vid;
  @override
  final int pid;
  @override
  final String? serialNumber;
  @override
  final String? manufacturer;
  @override
  final String? product;

  @override
  String toString() {
    return 'LddUsbPortInfo(vid: $vid, pid: $pid, serialNumber: $serialNumber, manufacturer: $manufacturer, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LddUsbPortInfoImpl &&
            (identical(other.vid, vid) || other.vid == vid) &&
            (identical(other.pid, pid) || other.pid == pid) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, vid, pid, serialNumber, manufacturer, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LddUsbPortInfoImplCopyWith<_$LddUsbPortInfoImpl> get copyWith =>
      __$$LddUsbPortInfoImplCopyWithImpl<_$LddUsbPortInfoImpl>(
          this, _$identity);
}

abstract class _LddUsbPortInfo implements LddUsbPortInfo {
  const factory _LddUsbPortInfo(
      {required final int vid,
      required final int pid,
      final String? serialNumber,
      final String? manufacturer,
      final String? product}) = _$LddUsbPortInfoImpl;

  @override
  int get vid;
  @override
  int get pid;
  @override
  String? get serialNumber;
  @override
  String? get manufacturer;
  @override
  String? get product;
  @override
  @JsonKey(ignore: true)
  _$$LddUsbPortInfoImplCopyWith<_$LddUsbPortInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
