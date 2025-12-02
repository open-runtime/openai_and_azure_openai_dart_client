// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_file_search_object_type.dart';

class RunStepDetailsToolCallsFileSearchObjectTypeMapper
    extends EnumMapper<RunStepDetailsToolCallsFileSearchObjectType> {
  RunStepDetailsToolCallsFileSearchObjectTypeMapper._();

  static RunStepDetailsToolCallsFileSearchObjectTypeMapper? _instance;
  static RunStepDetailsToolCallsFileSearchObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsFileSearchObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsFileSearchObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsFileSearchObjectType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return RunStepDetailsToolCallsFileSearchObjectType.fileSearch;
      case 'unknown':
        return RunStepDetailsToolCallsFileSearchObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallsFileSearchObjectType self) {
    switch (self) {
      case RunStepDetailsToolCallsFileSearchObjectType.fileSearch:
        return 'file_search';
      case RunStepDetailsToolCallsFileSearchObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsFileSearchObjectTypeMapperExtension
    on RunStepDetailsToolCallsFileSearchObjectType {
  dynamic toValue() {
    RunStepDetailsToolCallsFileSearchObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsToolCallsFileSearchObjectType>(this);
  }
}

