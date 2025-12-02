// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_function_object_type_type.dart';

class RunStepDetailsToolCallsFunctionObjectTypeTypeMapper
    extends EnumMapper<RunStepDetailsToolCallsFunctionObjectTypeType> {
  RunStepDetailsToolCallsFunctionObjectTypeTypeMapper._();

  static RunStepDetailsToolCallsFunctionObjectTypeTypeMapper? _instance;
  static RunStepDetailsToolCallsFunctionObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsFunctionObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsToolCallsFunctionObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsToolCallsFunctionObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RunStepDetailsToolCallsFunctionObjectTypeType.valueFunction;
      case 'unknown':
        return RunStepDetailsToolCallsFunctionObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsToolCallsFunctionObjectTypeType self) {
    switch (self) {
      case RunStepDetailsToolCallsFunctionObjectTypeType.valueFunction:
        return 'function';
      case RunStepDetailsToolCallsFunctionObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsToolCallsFunctionObjectTypeTypeMapperExtension
    on RunStepDetailsToolCallsFunctionObjectTypeType {
  dynamic toValue() {
    RunStepDetailsToolCallsFunctionObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsToolCallsFunctionObjectTypeType>(this);
  }
}

