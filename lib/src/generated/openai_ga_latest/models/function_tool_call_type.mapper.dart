// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_type.dart';

class FunctionToolCallTypeMapper extends EnumMapper<FunctionToolCallType> {
  FunctionToolCallTypeMapper._();

  static FunctionToolCallTypeMapper? _instance;
  static FunctionToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionToolCallTypeMapper._());
    }
    return _instance!;
  }

  static FunctionToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionToolCallType decode(dynamic value) {
    switch (value) {
      case 'function_call':
        return FunctionToolCallType.functionCall;
      case 'unknown':
        return FunctionToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionToolCallType self) {
    switch (self) {
      case FunctionToolCallType.functionCall:
        return 'function_call';
      case FunctionToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionToolCallTypeMapperExtension on FunctionToolCallType {
  dynamic toValue() {
    FunctionToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionToolCallType>(this);
  }
}

