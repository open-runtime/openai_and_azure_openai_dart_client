// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_type_type.dart';

class RunStepDetailsToolCallTypeTypeMapper
    extends EnumMapper<RunStepDetailsToolCallTypeType> {
  RunStepDetailsToolCallTypeTypeMapper._();

  static RunStepDetailsToolCallTypeTypeMapper? _instance;
  static RunStepDetailsToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return RunStepDetailsToolCallTypeType.codeInterpreter;
      case 'unknown':
        return RunStepDetailsToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallTypeType self) {
    switch (self) {
      case RunStepDetailsToolCallTypeType.codeInterpreter:
        return 'code_interpreter';
      case RunStepDetailsToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallTypeTypeMapperExtension
    on RunStepDetailsToolCallTypeType {
  dynamic toValue() {
    RunStepDetailsToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepDetailsToolCallTypeType>(
      this,
    );
  }
}

