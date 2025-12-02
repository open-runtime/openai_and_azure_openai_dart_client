// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_object_type_type.dart';

class RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallsCodeObjectTypeType> {
  RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsCodeObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return RunStepDeltaStepDetailsToolCallsCodeObjectTypeType
            .codeInterpreter;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsCodeObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallsCodeObjectTypeType self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsCodeObjectTypeType.codeInterpreter:
        return 'code_interpreter';
      case RunStepDeltaStepDetailsToolCallsCodeObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsCodeObjectTypeType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsCodeObjectTypeType>(this);
  }
}

