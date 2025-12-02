// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_call_output_item_param_type.dart';

class FunctionCallOutputItemParamTypeMapper
    extends EnumMapper<FunctionCallOutputItemParamType> {
  FunctionCallOutputItemParamTypeMapper._();

  static FunctionCallOutputItemParamTypeMapper? _instance;
  static FunctionCallOutputItemParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionCallOutputItemParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionCallOutputItemParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionCallOutputItemParamType decode(dynamic value) {
    switch (value) {
      case 'function_call_output':
        return FunctionCallOutputItemParamType.functionCallOutput;
      case 'unknown':
        return FunctionCallOutputItemParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionCallOutputItemParamType self) {
    switch (self) {
      case FunctionCallOutputItemParamType.functionCallOutput:
        return 'function_call_output';
      case FunctionCallOutputItemParamType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionCallOutputItemParamTypeMapperExtension
    on FunctionCallOutputItemParamType {
  dynamic toValue() {
    FunctionCallOutputItemParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionCallOutputItemParamType>(
      this,
    );
  }
}

