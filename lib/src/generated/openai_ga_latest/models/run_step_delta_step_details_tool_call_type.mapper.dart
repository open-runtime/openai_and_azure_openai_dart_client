// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_call_type.dart';

class RunStepDeltaStepDetailsToolCallTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallType> {
  RunStepDeltaStepDetailsToolCallTypeMapper._();

  static RunStepDeltaStepDetailsToolCallTypeMapper? _instance;
  static RunStepDeltaStepDetailsToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return RunStepDeltaStepDetailsToolCallType.codeInterpreter;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallType self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallType.codeInterpreter:
        return 'code_interpreter';
      case RunStepDeltaStepDetailsToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepDeltaStepDetailsToolCallType>(
      this,
    );
  }
}

