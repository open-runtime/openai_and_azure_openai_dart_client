// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_message_creation_object_type_type.dart';

class RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapper
    extends EnumMapper<RunStepDeltaStepDetailsMessageCreationObjectTypeType> {
  RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapper._();

  static RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapper? _instance;
  static RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepDeltaStepDetailsMessageCreationObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepDeltaStepDetailsMessageCreationObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'message_creation':
        return RunStepDeltaStepDetailsMessageCreationObjectTypeType
            .messageCreation;
      case 'unknown':
        return RunStepDeltaStepDetailsMessageCreationObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepDeltaStepDetailsMessageCreationObjectTypeType self) {
    switch (self) {
      case RunStepDeltaStepDetailsMessageCreationObjectTypeType.messageCreation:
        return 'message_creation';
      case RunStepDeltaStepDetailsMessageCreationObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapperExtension
    on RunStepDeltaStepDetailsMessageCreationObjectTypeType {
  dynamic toValue() {
    RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepDeltaStepDetailsMessageCreationObjectTypeType>(this);
  }
}

