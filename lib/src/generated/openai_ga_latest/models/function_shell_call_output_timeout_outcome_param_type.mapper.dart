// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_timeout_outcome_param_type.dart';

class FunctionShellCallOutputTimeoutOutcomeParamTypeMapper
    extends EnumMapper<FunctionShellCallOutputTimeoutOutcomeParamType> {
  FunctionShellCallOutputTimeoutOutcomeParamTypeMapper._();

  static FunctionShellCallOutputTimeoutOutcomeParamTypeMapper? _instance;
  static FunctionShellCallOutputTimeoutOutcomeParamTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputTimeoutOutcomeParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputTimeoutOutcomeParamType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputTimeoutOutcomeParamType decode(dynamic value) {
    switch (value) {
      case 'timeout':
        return FunctionShellCallOutputTimeoutOutcomeParamType.timeout;
      case 'unknown':
        return FunctionShellCallOutputTimeoutOutcomeParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputTimeoutOutcomeParamType self) {
    switch (self) {
      case FunctionShellCallOutputTimeoutOutcomeParamType.timeout:
        return 'timeout';
      case FunctionShellCallOutputTimeoutOutcomeParamType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputTimeoutOutcomeParamTypeMapperExtension
    on FunctionShellCallOutputTimeoutOutcomeParamType {
  dynamic toValue() {
    FunctionShellCallOutputTimeoutOutcomeParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputTimeoutOutcomeParamType>(this);
  }
}

