// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_function_object_type.dart';

class RunStepDeltaStepDetailsToolCallsFunctionObjectTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallsFunctionObjectType> {
  RunStepDeltaStepDetailsToolCallsFunctionObjectTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsFunctionObjectTypeMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsFunctionObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsFunctionObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsFunctionObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RunStepDeltaStepDetailsToolCallsFunctionObjectType.valueFunction;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsFunctionObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallsFunctionObjectType self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsFunctionObjectType.valueFunction:
        return 'function';
      case RunStepDeltaStepDetailsToolCallsFunctionObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsFunctionObjectTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsFunctionObjectType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsFunctionObjectType>(this);
  }
}

