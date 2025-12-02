// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_call_output_item_param_type_type.dart';

class FunctionCallOutputItemParamTypeTypeMapper
    extends EnumMapper<FunctionCallOutputItemParamTypeType> {
  FunctionCallOutputItemParamTypeTypeMapper._();

  static FunctionCallOutputItemParamTypeTypeMapper? _instance;
  static FunctionCallOutputItemParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionCallOutputItemParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionCallOutputItemParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionCallOutputItemParamTypeType decode(dynamic value) {
    switch (value) {
      case 'function_call_output':
        return FunctionCallOutputItemParamTypeType.functionCallOutput;
      case 'unknown':
        return FunctionCallOutputItemParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionCallOutputItemParamTypeType self) {
    switch (self) {
      case FunctionCallOutputItemParamTypeType.functionCallOutput:
        return 'function_call_output';
      case FunctionCallOutputItemParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionCallOutputItemParamTypeTypeMapperExtension
    on FunctionCallOutputItemParamTypeType {
  dynamic toValue() {
    FunctionCallOutputItemParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionCallOutputItemParamTypeType>(
      this,
    );
  }
}

