// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_exit_outcome_type.dart';

class FunctionShellCallOutputExitOutcomeTypeMapper
    extends EnumMapper<FunctionShellCallOutputExitOutcomeType> {
  FunctionShellCallOutputExitOutcomeTypeMapper._();

  static FunctionShellCallOutputExitOutcomeTypeMapper? _instance;
  static FunctionShellCallOutputExitOutcomeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputExitOutcomeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputExitOutcomeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputExitOutcomeType decode(dynamic value) {
    switch (value) {
      case 'exit':
        return FunctionShellCallOutputExitOutcomeType.exit;
      case 'unknown':
        return FunctionShellCallOutputExitOutcomeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputExitOutcomeType self) {
    switch (self) {
      case FunctionShellCallOutputExitOutcomeType.exit:
        return 'exit';
      case FunctionShellCallOutputExitOutcomeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputExitOutcomeTypeMapperExtension
    on FunctionShellCallOutputExitOutcomeType {
  dynamic toValue() {
    FunctionShellCallOutputExitOutcomeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputExitOutcomeType>(this);
  }
}

