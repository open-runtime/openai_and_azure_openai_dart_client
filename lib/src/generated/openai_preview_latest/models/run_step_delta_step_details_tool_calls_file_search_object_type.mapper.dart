// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_file_search_object_type.dart';

class RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallsFileSearchObjectType> {
  RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsFileSearchObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsFileSearchObjectType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return RunStepDeltaStepDetailsToolCallsFileSearchObjectType.fileSearch;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsFileSearchObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallsFileSearchObjectType self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsFileSearchObjectType.fileSearch:
        return 'file_search';
      case RunStepDeltaStepDetailsToolCallsFileSearchObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsFileSearchObjectType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsFileSearchObjectType>(this);
  }
}

