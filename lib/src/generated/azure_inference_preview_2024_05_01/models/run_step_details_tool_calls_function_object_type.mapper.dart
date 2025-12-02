// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_function_object_type.dart';

class RunStepDetailsToolCallsFunctionObjectTypeMapper
    extends EnumMapper<RunStepDetailsToolCallsFunctionObjectType> {
  RunStepDetailsToolCallsFunctionObjectTypeMapper._();

  static RunStepDetailsToolCallsFunctionObjectTypeMapper? _instance;
  static RunStepDetailsToolCallsFunctionObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsFunctionObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsFunctionObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsFunctionObjectType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RunStepDetailsToolCallsFunctionObjectType.valueFunction;
      case 'unknown':
        return RunStepDetailsToolCallsFunctionObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallsFunctionObjectType self) {
    switch (self) {
      case RunStepDetailsToolCallsFunctionObjectType.valueFunction:
        return 'function';
      case RunStepDetailsToolCallsFunctionObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsFunctionObjectTypeMapperExtension
    on RunStepDetailsToolCallsFunctionObjectType {
  dynamic toValue() {
    RunStepDetailsToolCallsFunctionObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsToolCallsFunctionObjectType>(this);
  }
}

