// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_and_custom_tool_call_output_type_type3.dart';

class FunctionAndCustomToolCallOutputTypeType3Mapper
    extends EnumMapper<FunctionAndCustomToolCallOutputTypeType3> {
  FunctionAndCustomToolCallOutputTypeType3Mapper._();

  static FunctionAndCustomToolCallOutputTypeType3Mapper? _instance;
  static FunctionAndCustomToolCallOutputTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static FunctionAndCustomToolCallOutputTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionAndCustomToolCallOutputTypeType3 decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return FunctionAndCustomToolCallOutputTypeType3.inputFile;
      case 'unknown':
        return FunctionAndCustomToolCallOutputTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionAndCustomToolCallOutputTypeType3 self) {
    switch (self) {
      case FunctionAndCustomToolCallOutputTypeType3.inputFile:
        return 'input_file';
      case FunctionAndCustomToolCallOutputTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension FunctionAndCustomToolCallOutputTypeType3MapperExtension
    on FunctionAndCustomToolCallOutputTypeType3 {
  dynamic toValue() {
    FunctionAndCustomToolCallOutputTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionAndCustomToolCallOutputTypeType3>(this);
  }
}

