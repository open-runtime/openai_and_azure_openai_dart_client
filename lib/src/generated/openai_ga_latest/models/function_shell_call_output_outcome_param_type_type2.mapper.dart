// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_outcome_param_type_type2.dart';

class FunctionShellCallOutputOutcomeParamTypeType2Mapper
    extends EnumMapper<FunctionShellCallOutputOutcomeParamTypeType2> {
  FunctionShellCallOutputOutcomeParamTypeType2Mapper._();

  static FunctionShellCallOutputOutcomeParamTypeType2Mapper? _instance;
  static FunctionShellCallOutputOutcomeParamTypeType2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputOutcomeParamTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputOutcomeParamTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputOutcomeParamTypeType2 decode(dynamic value) {
    switch (value) {
      case 'exit':
        return FunctionShellCallOutputOutcomeParamTypeType2.exit;
      case 'unknown':
        return FunctionShellCallOutputOutcomeParamTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputOutcomeParamTypeType2 self) {
    switch (self) {
      case FunctionShellCallOutputOutcomeParamTypeType2.exit:
        return 'exit';
      case FunctionShellCallOutputOutcomeParamTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputOutcomeParamTypeType2MapperExtension
    on FunctionShellCallOutputOutcomeParamTypeType2 {
  dynamic toValue() {
    FunctionShellCallOutputOutcomeParamTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputOutcomeParamTypeType2>(this);
  }
}

