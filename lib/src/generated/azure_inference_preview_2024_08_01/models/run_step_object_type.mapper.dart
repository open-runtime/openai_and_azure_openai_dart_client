// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object_type.dart';

class RunStepObjectTypeMapper extends EnumMapper<RunStepObjectType> {
  RunStepObjectTypeMapper._();

  static RunStepObjectTypeMapper? _instance;
  static RunStepObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepObjectTypeMapper._());
    }
    return _instance!;
  }

  static RunStepObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepObjectType decode(dynamic value) {
    switch (value) {
      case 'message_creation':
        return RunStepObjectType.messageCreation;
      case 'tool_calls':
        return RunStepObjectType.toolCalls;
      case 'unknown':
        return RunStepObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepObjectType self) {
    switch (self) {
      case RunStepObjectType.messageCreation:
        return 'message_creation';
      case RunStepObjectType.toolCalls:
        return 'tool_calls';
      case RunStepObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepObjectTypeMapperExtension on RunStepObjectType {
  dynamic toValue() {
    RunStepObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepObjectType>(this);
  }
}

