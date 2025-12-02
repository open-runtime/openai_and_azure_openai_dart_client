// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_exit_outcome_param_type.dart';

class FunctionShellCallOutputExitOutcomeParamTypeMapper
    extends EnumMapper<FunctionShellCallOutputExitOutcomeParamType> {
  FunctionShellCallOutputExitOutcomeParamTypeMapper._();

  static FunctionShellCallOutputExitOutcomeParamTypeMapper? _instance;
  static FunctionShellCallOutputExitOutcomeParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputExitOutcomeParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputExitOutcomeParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputExitOutcomeParamType decode(dynamic value) {
    switch (value) {
      case 'exit':
        return FunctionShellCallOutputExitOutcomeParamType.exit;
      case 'unknown':
        return FunctionShellCallOutputExitOutcomeParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputExitOutcomeParamType self) {
    switch (self) {
      case FunctionShellCallOutputExitOutcomeParamType.exit:
        return 'exit';
      case FunctionShellCallOutputExitOutcomeParamType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputExitOutcomeParamTypeMapperExtension
    on FunctionShellCallOutputExitOutcomeParamType {
  dynamic toValue() {
    FunctionShellCallOutputExitOutcomeParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputExitOutcomeParamType>(this);
  }
}

