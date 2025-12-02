// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_call_type_type.dart';

class RunStepDeltaStepDetailsToolCallTypeTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallTypeType> {
  RunStepDeltaStepDetailsToolCallTypeTypeMapper._();

  static RunStepDeltaStepDetailsToolCallTypeTypeMapper? _instance;
  static RunStepDeltaStepDetailsToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return RunStepDeltaStepDetailsToolCallTypeType.codeInterpreter;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallTypeType self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallTypeType.codeInterpreter:
        return 'code_interpreter';
      case RunStepDeltaStepDetailsToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallTypeTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallTypeType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallTypeType>(this);
  }
}

