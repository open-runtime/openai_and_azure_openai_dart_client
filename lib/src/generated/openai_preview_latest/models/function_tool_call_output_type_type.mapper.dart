// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_output_type_type.dart';

class FunctionToolCallOutputTypeTypeMapper
    extends EnumMapper<FunctionToolCallOutputTypeType> {
  FunctionToolCallOutputTypeTypeMapper._();

  static FunctionToolCallOutputTypeTypeMapper? _instance;
  static FunctionToolCallOutputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionToolCallOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionToolCallOutputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionToolCallOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'function_call_output':
        return FunctionToolCallOutputTypeType.functionCallOutput;
      case 'unknown':
        return FunctionToolCallOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionToolCallOutputTypeType self) {
    switch (self) {
      case FunctionToolCallOutputTypeType.functionCallOutput:
        return 'function_call_output';
      case FunctionToolCallOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionToolCallOutputTypeTypeMapperExtension
    on FunctionToolCallOutputTypeType {
  dynamic toValue() {
    FunctionToolCallOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionToolCallOutputTypeType>(
      this,
    );
  }
}

