// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_type.dart';

class ComputerToolCallTypeMapper extends EnumMapper<ComputerToolCallType> {
  ComputerToolCallTypeMapper._();

  static ComputerToolCallTypeMapper? _instance;
  static ComputerToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerToolCallTypeMapper._());
    }
    return _instance!;
  }

  static ComputerToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolCallType decode(dynamic value) {
    switch (value) {
      case 'computer_call':
        return ComputerToolCallType.computerCall;
      case 'unknown':
        return ComputerToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolCallType self) {
    switch (self) {
      case ComputerToolCallType.computerCall:
        return 'computer_call';
      case ComputerToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolCallTypeMapperExtension on ComputerToolCallType {
  dynamic toValue() {
    ComputerToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolCallType>(this);
  }
}

