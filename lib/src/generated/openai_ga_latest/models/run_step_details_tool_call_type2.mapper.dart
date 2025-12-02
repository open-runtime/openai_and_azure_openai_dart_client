// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_type2.dart';

class RunStepDetailsToolCallType2Mapper
    extends EnumMapper<RunStepDetailsToolCallType2> {
  RunStepDetailsToolCallType2Mapper._();

  static RunStepDetailsToolCallType2Mapper? _instance;
  static RunStepDetailsToolCallType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallType2Mapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallType2 decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return RunStepDetailsToolCallType2.fileSearch;
      case 'unknown':
        return RunStepDetailsToolCallType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallType2 self) {
    switch (self) {
      case RunStepDetailsToolCallType2.fileSearch:
        return 'file_search';
      case RunStepDetailsToolCallType2.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallType2MapperExtension
    on RunStepDetailsToolCallType2 {
  dynamic toValue() {
    RunStepDetailsToolCallType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepDetailsToolCallType2>(this);
  }
}

