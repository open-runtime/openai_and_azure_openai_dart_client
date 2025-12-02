// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_and_custom_tool_call_output_type3.dart';

class FunctionAndCustomToolCallOutputType3Mapper
    extends EnumMapper<FunctionAndCustomToolCallOutputType3> {
  FunctionAndCustomToolCallOutputType3Mapper._();

  static FunctionAndCustomToolCallOutputType3Mapper? _instance;
  static FunctionAndCustomToolCallOutputType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputType3Mapper._(),
      );
    }
    return _instance!;
  }

  static FunctionAndCustomToolCallOutputType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionAndCustomToolCallOutputType3 decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return FunctionAndCustomToolCallOutputType3.inputFile;
      case 'unknown':
        return FunctionAndCustomToolCallOutputType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionAndCustomToolCallOutputType3 self) {
    switch (self) {
      case FunctionAndCustomToolCallOutputType3.inputFile:
        return 'input_file';
      case FunctionAndCustomToolCallOutputType3.unknown:
        return 'unknown';
    }
  }
}

extension FunctionAndCustomToolCallOutputType3MapperExtension
    on FunctionAndCustomToolCallOutputType3 {
  dynamic toValue() {
    FunctionAndCustomToolCallOutputType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionAndCustomToolCallOutputType3>(this);
  }
}

