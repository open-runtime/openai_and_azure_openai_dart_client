// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_timeout_outcome_type_type.dart';

class FunctionShellCallOutputTimeoutOutcomeTypeTypeMapper
    extends EnumMapper<FunctionShellCallOutputTimeoutOutcomeTypeType> {
  FunctionShellCallOutputTimeoutOutcomeTypeTypeMapper._();

  static FunctionShellCallOutputTimeoutOutcomeTypeTypeMapper? _instance;
  static FunctionShellCallOutputTimeoutOutcomeTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputTimeoutOutcomeTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputTimeoutOutcomeTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputTimeoutOutcomeTypeType decode(dynamic value) {
    switch (value) {
      case 'timeout':
        return FunctionShellCallOutputTimeoutOutcomeTypeType.timeout;
      case 'unknown':
        return FunctionShellCallOutputTimeoutOutcomeTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputTimeoutOutcomeTypeType self) {
    switch (self) {
      case FunctionShellCallOutputTimeoutOutcomeTypeType.timeout:
        return 'timeout';
      case FunctionShellCallOutputTimeoutOutcomeTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputTimeoutOutcomeTypeTypeMapperExtension
    on FunctionShellCallOutputTimeoutOutcomeTypeType {
  dynamic toValue() {
    FunctionShellCallOutputTimeoutOutcomeTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputTimeoutOutcomeTypeType>(this);
  }
}

