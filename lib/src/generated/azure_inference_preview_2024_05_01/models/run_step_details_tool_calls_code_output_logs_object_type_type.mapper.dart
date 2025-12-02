// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_output_logs_object_type_type.dart';

class RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper
    extends EnumMapper<RunStepDetailsToolCallsCodeOutputLogsObjectTypeType> {
  RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper._();

  static RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper? _instance;
  static RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsCodeOutputLogsObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsCodeOutputLogsObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return RunStepDetailsToolCallsCodeOutputLogsObjectTypeType.logs;
      case 'unknown':
        return RunStepDetailsToolCallsCodeOutputLogsObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallsCodeOutputLogsObjectTypeType self) {
    switch (self) {
      case RunStepDetailsToolCallsCodeOutputLogsObjectTypeType.logs:
        return 'logs';
      case RunStepDetailsToolCallsCodeOutputLogsObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapperExtension
    on RunStepDetailsToolCallsCodeOutputLogsObjectTypeType {
  dynamic toValue() {
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsToolCallsCodeOutputLogsObjectTypeType>(this);
  }
}

