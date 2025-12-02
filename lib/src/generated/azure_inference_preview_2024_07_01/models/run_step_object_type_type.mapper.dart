// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object_type_type.dart';

class RunStepObjectTypeTypeMapper extends EnumMapper<RunStepObjectTypeType> {
  RunStepObjectTypeTypeMapper._();

  static RunStepObjectTypeTypeMapper? _instance;
  static RunStepObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepObjectTypeTypeMapper._());
    }
    return _instance!;
  }

  static RunStepObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'message_creation':
        return RunStepObjectTypeType.messageCreation;
      case 'tool_calls':
        return RunStepObjectTypeType.toolCalls;
      case 'unknown':
        return RunStepObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepObjectTypeType self) {
    switch (self) {
      case RunStepObjectTypeType.messageCreation:
        return 'message_creation';
      case RunStepObjectTypeType.toolCalls:
        return 'tool_calls';
      case RunStepObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepObjectTypeTypeMapperExtension on RunStepObjectTypeType {
  dynamic toValue() {
    RunStepObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepObjectTypeType>(this);
  }
}

