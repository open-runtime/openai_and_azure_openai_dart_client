// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_object_type_type.dart';

class RunStepDeltaStepDetailsToolCallsObjectTypeTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallsObjectTypeType> {
  RunStepDeltaStepDetailsToolCallsObjectTypeTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectTypeTypeMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallsObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'tool_calls':
        return RunStepDeltaStepDetailsToolCallsObjectTypeType.toolCalls;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallsObjectTypeType self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsObjectTypeType.toolCalls:
        return 'tool_calls';
      case RunStepDeltaStepDetailsToolCallsObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectTypeTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsObjectTypeType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsObjectTypeType>(this);
  }
}

