// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_output_type.dart';

class FunctionToolCallOutputTypeMapper
    extends EnumMapper<FunctionToolCallOutputType> {
  FunctionToolCallOutputTypeMapper._();

  static FunctionToolCallOutputTypeMapper? _instance;
  static FunctionToolCallOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionToolCallOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionToolCallOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionToolCallOutputType decode(dynamic value) {
    switch (value) {
      case 'function_call_output':
        return FunctionToolCallOutputType.functionCallOutput;
      case 'unknown':
        return FunctionToolCallOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionToolCallOutputType self) {
    switch (self) {
      case FunctionToolCallOutputType.functionCallOutput:
        return 'function_call_output';
      case FunctionToolCallOutputType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionToolCallOutputTypeMapperExtension
    on FunctionToolCallOutputType {
  dynamic toValue() {
    FunctionToolCallOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionToolCallOutputType>(this);
  }
}

