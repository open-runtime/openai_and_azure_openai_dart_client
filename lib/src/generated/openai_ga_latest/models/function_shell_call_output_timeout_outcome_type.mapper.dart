// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_timeout_outcome_type.dart';

class FunctionShellCallOutputTimeoutOutcomeTypeMapper
    extends EnumMapper<FunctionShellCallOutputTimeoutOutcomeType> {
  FunctionShellCallOutputTimeoutOutcomeTypeMapper._();

  static FunctionShellCallOutputTimeoutOutcomeTypeMapper? _instance;
  static FunctionShellCallOutputTimeoutOutcomeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputTimeoutOutcomeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputTimeoutOutcomeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputTimeoutOutcomeType decode(dynamic value) {
    switch (value) {
      case 'timeout':
        return FunctionShellCallOutputTimeoutOutcomeType.timeout;
      case 'unknown':
        return FunctionShellCallOutputTimeoutOutcomeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputTimeoutOutcomeType self) {
    switch (self) {
      case FunctionShellCallOutputTimeoutOutcomeType.timeout:
        return 'timeout';
      case FunctionShellCallOutputTimeoutOutcomeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputTimeoutOutcomeTypeMapperExtension
    on FunctionShellCallOutputTimeoutOutcomeType {
  dynamic toValue() {
    FunctionShellCallOutputTimeoutOutcomeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputTimeoutOutcomeType>(this);
  }
}

