// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_file_search_object_type_type.dart';

class RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeTypeMapper
    extends
        EnumMapper<RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType> {
  RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeTypeMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'file_search':
        return RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType
            .fileSearch;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType self,
  ) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType.fileSearch:
        return 'file_search';
      case RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType>(
          this,
        );
  }
}

