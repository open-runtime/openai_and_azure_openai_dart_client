// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_type_type.dart';

class ComputerToolCallTypeTypeMapper
    extends EnumMapper<ComputerToolCallTypeType> {
  ComputerToolCallTypeTypeMapper._();

  static ComputerToolCallTypeTypeMapper? _instance;
  static ComputerToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'computer_call':
        return ComputerToolCallTypeType.computerCall;
      case 'unknown':
        return ComputerToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolCallTypeType self) {
    switch (self) {
      case ComputerToolCallTypeType.computerCall:
        return 'computer_call';
      case ComputerToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolCallTypeTypeMapperExtension on ComputerToolCallTypeType {
  dynamic toValue() {
    ComputerToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolCallTypeType>(this);
  }
}

