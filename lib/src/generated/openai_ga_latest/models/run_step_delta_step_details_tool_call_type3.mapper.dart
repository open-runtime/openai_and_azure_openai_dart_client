// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_call_type3.dart';

class RunStepDeltaStepDetailsToolCallType3Mapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallType3> {
  RunStepDeltaStepDetailsToolCallType3Mapper._();

  static RunStepDeltaStepDetailsToolCallType3Mapper? _instance;
  static RunStepDeltaStepDetailsToolCallType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallType3Mapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallType3 decode(dynamic value) {
    switch (value) {
      case 'function':
        return RunStepDeltaStepDetailsToolCallType3.valueFunction;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallType3 self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallType3.valueFunction:
        return 'function';
      case RunStepDeltaStepDetailsToolCallType3.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallType3MapperExtension
    on RunStepDeltaStepDetailsToolCallType3 {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallType3>(this);
  }
}

