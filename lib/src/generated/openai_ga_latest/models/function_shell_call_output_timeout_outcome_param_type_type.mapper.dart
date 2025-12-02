// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_timeout_outcome_param_type_type.dart';

class FunctionShellCallOutputTimeoutOutcomeParamTypeTypeMapper
    extends EnumMapper<FunctionShellCallOutputTimeoutOutcomeParamTypeType> {
  FunctionShellCallOutputTimeoutOutcomeParamTypeTypeMapper._();

  static FunctionShellCallOutputTimeoutOutcomeParamTypeTypeMapper? _instance;
  static FunctionShellCallOutputTimeoutOutcomeParamTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FunctionShellCallOutputTimeoutOutcomeParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputTimeoutOutcomeParamTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputTimeoutOutcomeParamTypeType decode(dynamic value) {
    switch (value) {
      case 'timeout':
        return FunctionShellCallOutputTimeoutOutcomeParamTypeType.timeout;
      case 'unknown':
        return FunctionShellCallOutputTimeoutOutcomeParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputTimeoutOutcomeParamTypeType self) {
    switch (self) {
      case FunctionShellCallOutputTimeoutOutcomeParamTypeType.timeout:
        return 'timeout';
      case FunctionShellCallOutputTimeoutOutcomeParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputTimeoutOutcomeParamTypeTypeMapperExtension
    on FunctionShellCallOutputTimeoutOutcomeParamTypeType {
  dynamic toValue() {
    FunctionShellCallOutputTimeoutOutcomeParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputTimeoutOutcomeParamTypeType>(this);
  }
}

