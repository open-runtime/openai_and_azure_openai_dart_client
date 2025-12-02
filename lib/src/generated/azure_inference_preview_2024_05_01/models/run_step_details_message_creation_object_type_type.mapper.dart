// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_message_creation_object_type_type.dart';

class RunStepDetailsMessageCreationObjectTypeTypeMapper
    extends EnumMapper<RunStepDetailsMessageCreationObjectTypeType> {
  RunStepDetailsMessageCreationObjectTypeTypeMapper._();

  static RunStepDetailsMessageCreationObjectTypeTypeMapper? _instance;
  static RunStepDetailsMessageCreationObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsMessageCreationObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDetailsMessageCreationObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDetailsMessageCreationObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'message_creation':
        return RunStepDetailsMessageCreationObjectTypeType.messageCreation;
      case 'unknown':
        return RunStepDetailsMessageCreationObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDetailsMessageCreationObjectTypeType self) {
    switch (self) {
      case RunStepDetailsMessageCreationObjectTypeType.messageCreation:
        return 'message_creation';
      case RunStepDetailsMessageCreationObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDetailsMessageCreationObjectTypeTypeMapperExtension
    on RunStepDetailsMessageCreationObjectTypeType {
  dynamic toValue() {
    RunStepDetailsMessageCreationObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDetailsMessageCreationObjectTypeType>(this);
  }
}

