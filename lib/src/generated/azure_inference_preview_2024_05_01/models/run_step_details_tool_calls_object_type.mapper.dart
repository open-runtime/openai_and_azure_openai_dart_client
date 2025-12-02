// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_object_type.dart';

class RunStepDetailsToolCallsObjectTypeMapper
    extends EnumMapper<RunStepDetailsToolCallsObjectType> {
  RunStepDetailsToolCallsObjectTypeMapper._();

  static RunStepDetailsToolCallsObjectTypeMapper? _instance;
  static RunStepDetailsToolCallsObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsObjectType decode(dynamic value) {
    switch (value) {
      case 'tool_calls':
        return RunStepDetailsToolCallsObjectType.toolCalls;
      case 'unknown':
        return RunStepDetailsToolCallsObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallsObjectType self) {
    switch (self) {
      case RunStepDetailsToolCallsObjectType.toolCalls:
        return 'tool_calls';
      case RunStepDetailsToolCallsObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsObjectTypeMapperExtension
    on RunStepDetailsToolCallsObjectType {
  dynamic toValue() {
    RunStepDetailsToolCallsObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepDetailsToolCallsObjectType>(
      this,
    );
  }
}

