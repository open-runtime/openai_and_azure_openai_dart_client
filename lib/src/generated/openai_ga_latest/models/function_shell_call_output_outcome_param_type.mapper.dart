// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_outcome_param_type.dart';

class FunctionShellCallOutputOutcomeParamTypeMapper
    extends EnumMapper<FunctionShellCallOutputOutcomeParamType> {
  FunctionShellCallOutputOutcomeParamTypeMapper._();

  static FunctionShellCallOutputOutcomeParamTypeMapper? _instance;
  static FunctionShellCallOutputOutcomeParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputOutcomeParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputOutcomeParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputOutcomeParamType decode(dynamic value) {
    switch (value) {
      case 'timeout':
        return FunctionShellCallOutputOutcomeParamType.timeout;
      case 'unknown':
        return FunctionShellCallOutputOutcomeParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputOutcomeParamType self) {
    switch (self) {
      case FunctionShellCallOutputOutcomeParamType.timeout:
        return 'timeout';
      case FunctionShellCallOutputOutcomeParamType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputOutcomeParamTypeMapperExtension
    on FunctionShellCallOutputOutcomeParamType {
  dynamic toValue() {
    FunctionShellCallOutputOutcomeParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputOutcomeParamType>(this);
  }
}

