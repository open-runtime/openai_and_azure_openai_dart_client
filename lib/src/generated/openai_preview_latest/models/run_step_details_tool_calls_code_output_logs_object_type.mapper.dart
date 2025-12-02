// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_output_logs_object_type.dart';

class RunStepDetailsToolCallsCodeOutputLogsObjectTypeMapper
    extends EnumMapper<RunStepDetailsToolCallsCodeOutputLogsObjectType> {
  RunStepDetailsToolCallsCodeOutputLogsObjectTypeMapper._();

  static RunStepDetailsToolCallsCodeOutputLogsObjectTypeMapper? _instance;
  static RunStepDetailsToolCallsCodeOutputLogsObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsCodeOutputLogsObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsCodeOutputLogsObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsCodeOutputLogsObjectType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return RunStepDetailsToolCallsCodeOutputLogsObjectType.logs;
      case 'unknown':
        return RunStepDetailsToolCallsCodeOutputLogsObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallsCodeOutputLogsObjectType self) {
    switch (self) {
      case RunStepDetailsToolCallsCodeOutputLogsObjectType.logs:
        return 'logs';
      case RunStepDetailsToolCallsCodeOutputLogsObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsCodeOutputLogsObjectTypeMapperExtension
    on RunStepDetailsToolCallsCodeOutputLogsObjectType {
  dynamic toValue() {
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsToolCallsCodeOutputLogsObjectType>(this);
  }
}

