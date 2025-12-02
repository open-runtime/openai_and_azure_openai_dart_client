// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_type.dart';

class RunStepDetailsToolCallTypeMapper
    extends EnumMapper<RunStepDetailsToolCallType> {
  RunStepDetailsToolCallTypeMapper._();

  static RunStepDetailsToolCallTypeMapper? _instance;
  static RunStepDetailsToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return RunStepDetailsToolCallType.codeInterpreter;
      case 'unknown':
        return RunStepDetailsToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallType self) {
    switch (self) {
      case RunStepDetailsToolCallType.codeInterpreter:
        return 'code_interpreter';
      case RunStepDetailsToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallTypeMapperExtension
    on RunStepDetailsToolCallType {
  dynamic toValue() {
    RunStepDetailsToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepDetailsToolCallType>(this);
  }
}

