// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_and_custom_tool_call_output_type_type2.dart';

class FunctionAndCustomToolCallOutputTypeType2Mapper
    extends EnumMapper<FunctionAndCustomToolCallOutputTypeType2> {
  FunctionAndCustomToolCallOutputTypeType2Mapper._();

  static FunctionAndCustomToolCallOutputTypeType2Mapper? _instance;
  static FunctionAndCustomToolCallOutputTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static FunctionAndCustomToolCallOutputTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionAndCustomToolCallOutputTypeType2 decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return FunctionAndCustomToolCallOutputTypeType2.inputImage;
      case 'unknown':
        return FunctionAndCustomToolCallOutputTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionAndCustomToolCallOutputTypeType2 self) {
    switch (self) {
      case FunctionAndCustomToolCallOutputTypeType2.inputImage:
        return 'input_image';
      case FunctionAndCustomToolCallOutputTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension FunctionAndCustomToolCallOutputTypeType2MapperExtension
    on FunctionAndCustomToolCallOutputTypeType2 {
  dynamic toValue() {
    FunctionAndCustomToolCallOutputTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionAndCustomToolCallOutputTypeType2>(this);
  }
}

