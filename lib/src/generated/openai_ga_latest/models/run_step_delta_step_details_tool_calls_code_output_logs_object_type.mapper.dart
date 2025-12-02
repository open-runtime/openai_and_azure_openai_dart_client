// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_output_logs_object_type.dart';

class RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeMapper
    extends
        EnumMapper<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType> {
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'logs':
        return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType.logs;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType self,
  ) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType.logs:
        return 'logs';
      case RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType>(
          this,
        );
  }
}

