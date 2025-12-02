// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_output_logs_object_type_type.dart';

class RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper
    extends
        EnumMapper<
          RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType
        > {
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'logs':
        return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType
            .logs;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType self,
  ) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType.logs:
        return 'logs';
      case RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType>(
          this,
        );
  }
}

