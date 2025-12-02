// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_object_type.dart';

class RunStepDetailsToolCallsCodeObjectTypeMapper
    extends EnumMapper<RunStepDetailsToolCallsCodeObjectType> {
  RunStepDetailsToolCallsCodeObjectTypeMapper._();

  static RunStepDetailsToolCallsCodeObjectTypeMapper? _instance;
  static RunStepDetailsToolCallsCodeObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsCodeObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsCodeObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsCodeObjectType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return RunStepDetailsToolCallsCodeObjectType.codeInterpreter;
      case 'unknown':
        return RunStepDetailsToolCallsCodeObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallsCodeObjectType self) {
    switch (self) {
      case RunStepDetailsToolCallsCodeObjectType.codeInterpreter:
        return 'code_interpreter';
      case RunStepDetailsToolCallsCodeObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsCodeObjectTypeMapperExtension
    on RunStepDetailsToolCallsCodeObjectType {
  dynamic toValue() {
    RunStepDetailsToolCallsCodeObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsToolCallsCodeObjectType>(this);
  }
}

