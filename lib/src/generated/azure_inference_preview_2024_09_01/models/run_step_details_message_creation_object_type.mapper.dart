// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_message_creation_object_type.dart';

class RunStepDetailsMessageCreationObjectTypeMapper
    extends EnumMapper<RunStepDetailsMessageCreationObjectType> {
  RunStepDetailsMessageCreationObjectTypeMapper._();

  static RunStepDetailsMessageCreationObjectTypeMapper? _instance;
  static RunStepDetailsMessageCreationObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsMessageCreationObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsMessageCreationObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsMessageCreationObjectType decode(dynamic value) {
    switch (value) {
      case 'message_creation':
        return RunStepDetailsMessageCreationObjectType.messageCreation;
      case 'unknown':
        return RunStepDetailsMessageCreationObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsMessageCreationObjectType self) {
    switch (self) {
      case RunStepDetailsMessageCreationObjectType.messageCreation:
        return 'message_creation';
      case RunStepDetailsMessageCreationObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsMessageCreationObjectTypeMapperExtension
    on RunStepDetailsMessageCreationObjectType {
  dynamic toValue() {
    RunStepDetailsMessageCreationObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsMessageCreationObjectType>(this);
  }
}

