// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_object_type_type.dart';

class RunStepDetailsToolCallsCodeObjectTypeTypeMapper
    extends EnumMapper<RunStepDetailsToolCallsCodeObjectTypeType> {
  RunStepDetailsToolCallsCodeObjectTypeTypeMapper._();

  static RunStepDetailsToolCallsCodeObjectTypeTypeMapper? _instance;
  static RunStepDetailsToolCallsCodeObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsCodeObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsCodeObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsCodeObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return RunStepDetailsToolCallsCodeObjectTypeType.codeInterpreter;
      case 'unknown':
        return RunStepDetailsToolCallsCodeObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallsCodeObjectTypeType self) {
    switch (self) {
      case RunStepDetailsToolCallsCodeObjectTypeType.codeInterpreter:
        return 'code_interpreter';
      case RunStepDetailsToolCallsCodeObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsCodeObjectTypeTypeMapperExtension
    on RunStepDetailsToolCallsCodeObjectTypeType {
  dynamic toValue() {
    RunStepDetailsToolCallsCodeObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsToolCallsCodeObjectTypeType>(this);
  }
}

