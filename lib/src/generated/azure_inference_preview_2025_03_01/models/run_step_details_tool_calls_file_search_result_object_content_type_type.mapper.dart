// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_file_search_result_object_content_type_type.dart';

class RunStepDetailsToolCallsFileSearchResultObjectContentTypeTypeMapper
    extends
        EnumMapper<
          RunStepDetailsToolCallsFileSearchResultObjectContentTypeType
        > {
  RunStepDetailsToolCallsFileSearchResultObjectContentTypeTypeMapper._();

  static RunStepDetailsToolCallsFileSearchResultObjectContentTypeTypeMapper?
  _instance;
  static RunStepDetailsToolCallsFileSearchResultObjectContentTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsFileSearchResultObjectContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsFileSearchResultObjectContentTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsFileSearchResultObjectContentTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return RunStepDetailsToolCallsFileSearchResultObjectContentTypeType
            .text;
      case 'unknown':
        return RunStepDetailsToolCallsFileSearchResultObjectContentTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RunStepDetailsToolCallsFileSearchResultObjectContentTypeType self,
  ) {
    switch (self) {
      case RunStepDetailsToolCallsFileSearchResultObjectContentTypeType.text:
        return 'text';
      case RunStepDetailsToolCallsFileSearchResultObjectContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsFileSearchResultObjectContentTypeTypeMapperExtension
    on RunStepDetailsToolCallsFileSearchResultObjectContentTypeType {
  dynamic toValue() {
    RunStepDetailsToolCallsFileSearchResultObjectContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsToolCallsFileSearchResultObjectContentTypeType>(
          this,
        );
  }
}

