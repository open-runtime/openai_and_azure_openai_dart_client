// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_exit_outcome_type_type.dart';

class FunctionShellCallOutputExitOutcomeTypeTypeMapper
    extends EnumMapper<FunctionShellCallOutputExitOutcomeTypeType> {
  FunctionShellCallOutputExitOutcomeTypeTypeMapper._();

  static FunctionShellCallOutputExitOutcomeTypeTypeMapper? _instance;
  static FunctionShellCallOutputExitOutcomeTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputExitOutcomeTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputExitOutcomeTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputExitOutcomeTypeType decode(dynamic value) {
    switch (value) {
      case 'exit':
        return FunctionShellCallOutputExitOutcomeTypeType.exit;
      case 'unknown':
        return FunctionShellCallOutputExitOutcomeTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputExitOutcomeTypeType self) {
    switch (self) {
      case FunctionShellCallOutputExitOutcomeTypeType.exit:
        return 'exit';
      case FunctionShellCallOutputExitOutcomeTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputExitOutcomeTypeTypeMapperExtension
    on FunctionShellCallOutputExitOutcomeTypeType {
  dynamic toValue() {
    FunctionShellCallOutputExitOutcomeTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputExitOutcomeTypeType>(this);
  }
}

