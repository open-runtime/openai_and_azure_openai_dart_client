// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_type_type.dart';

class FunctionToolCallTypeTypeMapper
    extends EnumMapper<FunctionToolCallTypeType> {
  FunctionToolCallTypeTypeMapper._();

  static FunctionToolCallTypeTypeMapper? _instance;
  static FunctionToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'function_call':
        return FunctionToolCallTypeType.functionCall;
      case 'unknown':
        return FunctionToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionToolCallTypeType self) {
    switch (self) {
      case FunctionToolCallTypeType.functionCall:
        return 'function_call';
      case FunctionToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionToolCallTypeTypeMapperExtension on FunctionToolCallTypeType {
  dynamic toValue() {
    FunctionToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionToolCallTypeType>(this);
  }
}

