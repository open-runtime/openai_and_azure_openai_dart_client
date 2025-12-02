// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_type_type3.dart';

class RunStepDetailsToolCallTypeType3Mapper
    extends EnumMapper<RunStepDetailsToolCallTypeType3> {
  RunStepDetailsToolCallTypeType3Mapper._();

  static RunStepDetailsToolCallTypeType3Mapper? _instance;
  static RunStepDetailsToolCallTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallTypeType3 decode(dynamic value) {
    switch (value) {
      case 'function':
        return RunStepDetailsToolCallTypeType3.valueFunction;
      case 'unknown':
        return RunStepDetailsToolCallTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallTypeType3 self) {
    switch (self) {
      case RunStepDetailsToolCallTypeType3.valueFunction:
        return 'function';
      case RunStepDetailsToolCallTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallTypeType3MapperExtension
    on RunStepDetailsToolCallTypeType3 {
  dynamic toValue() {
    RunStepDetailsToolCallTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepDetailsToolCallTypeType3>(
      this,
    );
  }
}

