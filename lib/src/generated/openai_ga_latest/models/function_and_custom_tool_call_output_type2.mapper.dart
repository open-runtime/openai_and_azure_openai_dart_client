// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_and_custom_tool_call_output_type2.dart';

class FunctionAndCustomToolCallOutputType2Mapper
    extends EnumMapper<FunctionAndCustomToolCallOutputType2> {
  FunctionAndCustomToolCallOutputType2Mapper._();

  static FunctionAndCustomToolCallOutputType2Mapper? _instance;
  static FunctionAndCustomToolCallOutputType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputType2Mapper._(),
      );
    }
    return _instance!;
  }

  static FunctionAndCustomToolCallOutputType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionAndCustomToolCallOutputType2 decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return FunctionAndCustomToolCallOutputType2.inputImage;
      case 'unknown':
        return FunctionAndCustomToolCallOutputType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionAndCustomToolCallOutputType2 self) {
    switch (self) {
      case FunctionAndCustomToolCallOutputType2.inputImage:
        return 'input_image';
      case FunctionAndCustomToolCallOutputType2.unknown:
        return 'unknown';
    }
  }
}

extension FunctionAndCustomToolCallOutputType2MapperExtension
    on FunctionAndCustomToolCallOutputType2 {
  dynamic toValue() {
    FunctionAndCustomToolCallOutputType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionAndCustomToolCallOutputType2>(this);
  }
}

