// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_and_custom_tool_call_output_type_type.dart';

class FunctionAndCustomToolCallOutputTypeTypeMapper
    extends EnumMapper<FunctionAndCustomToolCallOutputTypeType> {
  FunctionAndCustomToolCallOutputTypeTypeMapper._();

  static FunctionAndCustomToolCallOutputTypeTypeMapper? _instance;
  static FunctionAndCustomToolCallOutputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionAndCustomToolCallOutputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionAndCustomToolCallOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return FunctionAndCustomToolCallOutputTypeType.inputText;
      case 'unknown':
        return FunctionAndCustomToolCallOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionAndCustomToolCallOutputTypeType self) {
    switch (self) {
      case FunctionAndCustomToolCallOutputTypeType.inputText:
        return 'input_text';
      case FunctionAndCustomToolCallOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionAndCustomToolCallOutputTypeTypeMapperExtension
    on FunctionAndCustomToolCallOutputTypeType {
  dynamic toValue() {
    FunctionAndCustomToolCallOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionAndCustomToolCallOutputTypeType>(this);
  }
}

