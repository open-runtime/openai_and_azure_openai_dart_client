// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_function_object_type_type.dart';

class RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType> {
  RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapper._();

  static RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType
            .valueFunction;
      case 'unknown':
        return RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType self) {
    switch (self) {
      case RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType.valueFunction:
        return 'function';
      case RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapperExtension
    on RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType {
  dynamic toValue() {
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType>(this);
  }
}

