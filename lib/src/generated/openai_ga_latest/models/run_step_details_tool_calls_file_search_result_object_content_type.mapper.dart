// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_file_search_result_object_content_type.dart';

class RunStepDetailsToolCallsFileSearchResultObjectContentTypeMapper
    extends
        EnumMapper<RunStepDetailsToolCallsFileSearchResultObjectContentType> {
  RunStepDetailsToolCallsFileSearchResultObjectContentTypeMapper._();

  static RunStepDetailsToolCallsFileSearchResultObjectContentTypeMapper?
  _instance;
  static RunStepDetailsToolCallsFileSearchResultObjectContentTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsFileSearchResultObjectContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsFileSearchResultObjectContentType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsFileSearchResultObjectContentType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return RunStepDetailsToolCallsFileSearchResultObjectContentType.text;
      case 'unknown':
        return RunStepDetailsToolCallsFileSearchResultObjectContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RunStepDetailsToolCallsFileSearchResultObjectContentType self,
  ) {
    switch (self) {
      case RunStepDetailsToolCallsFileSearchResultObjectContentType.text:
        return 'text';
      case RunStepDetailsToolCallsFileSearchResultObjectContentType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsFileSearchResultObjectContentTypeMapperExtension
    on RunStepDetailsToolCallsFileSearchResultObjectContentType {
  dynamic toValue() {
    RunStepDetailsToolCallsFileSearchResultObjectContentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsToolCallsFileSearchResultObjectContentType>(
          this,
        );
  }
}

