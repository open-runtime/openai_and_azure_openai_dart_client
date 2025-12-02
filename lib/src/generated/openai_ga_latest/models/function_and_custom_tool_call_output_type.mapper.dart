// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_and_custom_tool_call_output_type.dart';

class FunctionAndCustomToolCallOutputTypeMapper
    extends EnumMapper<FunctionAndCustomToolCallOutputType> {
  FunctionAndCustomToolCallOutputTypeMapper._();

  static FunctionAndCustomToolCallOutputTypeMapper? _instance;
  static FunctionAndCustomToolCallOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionAndCustomToolCallOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionAndCustomToolCallOutputType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return FunctionAndCustomToolCallOutputType.inputText;
      case 'unknown':
        return FunctionAndCustomToolCallOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionAndCustomToolCallOutputType self) {
    switch (self) {
      case FunctionAndCustomToolCallOutputType.inputText:
        return 'input_text';
      case FunctionAndCustomToolCallOutputType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionAndCustomToolCallOutputTypeMapperExtension
    on FunctionAndCustomToolCallOutputType {
  dynamic toValue() {
    FunctionAndCustomToolCallOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionAndCustomToolCallOutputType>(
      this,
    );
  }
}

