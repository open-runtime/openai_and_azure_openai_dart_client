// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_object_type.dart';

class RunStepDeltaStepDetailsToolCallsCodeObjectTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallsCodeObjectType> {
  RunStepDeltaStepDetailsToolCallsCodeObjectTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectTypeMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallsCodeObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsCodeObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return RunStepDeltaStepDetailsToolCallsCodeObjectType.codeInterpreter;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsCodeObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallsCodeObjectType self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsCodeObjectType.codeInterpreter:
        return 'code_interpreter';
      case RunStepDeltaStepDetailsToolCallsCodeObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeObjectTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsCodeObjectType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsCodeObjectType>(this);
  }
}

