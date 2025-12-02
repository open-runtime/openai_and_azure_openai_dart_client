// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_exit_outcome_param_type_type.dart';

class FunctionShellCallOutputExitOutcomeParamTypeTypeMapper
    extends EnumMapper<FunctionShellCallOutputExitOutcomeParamTypeType> {
  FunctionShellCallOutputExitOutcomeParamTypeTypeMapper._();

  static FunctionShellCallOutputExitOutcomeParamTypeTypeMapper? _instance;
  static FunctionShellCallOutputExitOutcomeParamTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputExitOutcomeParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputExitOutcomeParamTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputExitOutcomeParamTypeType decode(dynamic value) {
    switch (value) {
      case 'exit':
        return FunctionShellCallOutputExitOutcomeParamTypeType.exit;
      case 'unknown':
        return FunctionShellCallOutputExitOutcomeParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputExitOutcomeParamTypeType self) {
    switch (self) {
      case FunctionShellCallOutputExitOutcomeParamTypeType.exit:
        return 'exit';
      case FunctionShellCallOutputExitOutcomeParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputExitOutcomeParamTypeTypeMapperExtension
    on FunctionShellCallOutputExitOutcomeParamTypeType {
  dynamic toValue() {
    FunctionShellCallOutputExitOutcomeParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputExitOutcomeParamTypeType>(this);
  }
}

