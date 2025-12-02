// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_call_type_type2.dart';

class RunStepDeltaStepDetailsToolCallTypeType2Mapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallTypeType2> {
  RunStepDeltaStepDetailsToolCallTypeType2Mapper._();

  static RunStepDeltaStepDetailsToolCallTypeType2Mapper? _instance;
  static RunStepDeltaStepDetailsToolCallTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallTypeType2 decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return RunStepDeltaStepDetailsToolCallTypeType2.fileSearch;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallTypeType2 self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallTypeType2.fileSearch:
        return 'file_search';
      case RunStepDeltaStepDetailsToolCallTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallTypeType2MapperExtension
    on RunStepDeltaStepDetailsToolCallTypeType2 {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallTypeType2>(this);
  }
}

