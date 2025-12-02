// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_type3.dart';

class RunStepDetailsToolCallType3Mapper
    extends EnumMapper<RunStepDetailsToolCallType3> {
  RunStepDetailsToolCallType3Mapper._();

  static RunStepDetailsToolCallType3Mapper? _instance;
  static RunStepDetailsToolCallType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallType3Mapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallType3 decode(dynamic value) {
    switch (value) {
      case 'function':
        return RunStepDetailsToolCallType3.valueFunction;
      case 'unknown':
        return RunStepDetailsToolCallType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallType3 self) {
    switch (self) {
      case RunStepDetailsToolCallType3.valueFunction:
        return 'function';
      case RunStepDetailsToolCallType3.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallType3MapperExtension
    on RunStepDetailsToolCallType3 {
  dynamic toValue() {
    RunStepDetailsToolCallType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepDetailsToolCallType3>(this);
  }
}

