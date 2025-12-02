// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_call_type.dart';

class ToolCallTypeMapper extends EnumMapper<ToolCallType> {
  ToolCallTypeMapper._();

  static ToolCallTypeMapper? _instance;
  static ToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolCallTypeMapper._());
    }
    return _instance!;
  }

  static ToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolCallType decode(dynamic value) {
    switch (value) {
      case 'function':
        return ToolCallType.valueFunction;
      case 'unknown':
        return ToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolCallType self) {
    switch (self) {
      case ToolCallType.valueFunction:
        return 'function';
      case ToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension ToolCallTypeMapperExtension on ToolCallType {
  dynamic toValue() {
    ToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolCallType>(this);
  }
}

