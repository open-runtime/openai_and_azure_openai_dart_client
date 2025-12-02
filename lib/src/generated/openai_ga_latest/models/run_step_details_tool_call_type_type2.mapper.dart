// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_type_type2.dart';

class RunStepDetailsToolCallTypeType2Mapper
    extends EnumMapper<RunStepDetailsToolCallTypeType2> {
  RunStepDetailsToolCallTypeType2Mapper._();

  static RunStepDetailsToolCallTypeType2Mapper? _instance;
  static RunStepDetailsToolCallTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallTypeType2 decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return RunStepDetailsToolCallTypeType2.fileSearch;
      case 'unknown':
        return RunStepDetailsToolCallTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallTypeType2 self) {
    switch (self) {
      case RunStepDetailsToolCallTypeType2.fileSearch:
        return 'file_search';
      case RunStepDetailsToolCallTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallTypeType2MapperExtension
    on RunStepDetailsToolCallTypeType2 {
  dynamic toValue() {
    RunStepDetailsToolCallTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepDetailsToolCallTypeType2>(
      this,
    );
  }
}

