// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_outcome_param_type_type.dart';

class FunctionShellCallOutputOutcomeParamTypeTypeMapper
    extends EnumMapper<FunctionShellCallOutputOutcomeParamTypeType> {
  FunctionShellCallOutputOutcomeParamTypeTypeMapper._();

  static FunctionShellCallOutputOutcomeParamTypeTypeMapper? _instance;
  static FunctionShellCallOutputOutcomeParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputOutcomeParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputOutcomeParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputOutcomeParamTypeType decode(dynamic value) {
    switch (value) {
      case 'timeout':
        return FunctionShellCallOutputOutcomeParamTypeType.timeout;
      case 'unknown':
        return FunctionShellCallOutputOutcomeParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputOutcomeParamTypeType self) {
    switch (self) {
      case FunctionShellCallOutputOutcomeParamTypeType.timeout:
        return 'timeout';
      case FunctionShellCallOutputOutcomeParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputOutcomeParamTypeTypeMapperExtension
    on FunctionShellCallOutputOutcomeParamTypeType {
  dynamic toValue() {
    FunctionShellCallOutputOutcomeParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputOutcomeParamTypeType>(this);
  }
}

