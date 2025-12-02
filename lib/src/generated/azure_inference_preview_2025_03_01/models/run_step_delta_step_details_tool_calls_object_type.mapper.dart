// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_object_type.dart';

class RunStepDeltaStepDetailsToolCallsObjectTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallsObjectType> {
  RunStepDeltaStepDetailsToolCallsObjectTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectTypeMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallsObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsObjectType decode(dynamic value) {
    switch (value) {
      case 'tool_calls':
        return RunStepDeltaStepDetailsToolCallsObjectType.toolCalls;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallsObjectType self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsObjectType.toolCalls:
        return 'tool_calls';
      case RunStepDeltaStepDetailsToolCallsObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsObjectType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsObjectType>(this);
  }
}

