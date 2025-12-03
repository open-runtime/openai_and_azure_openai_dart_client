// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_message_creation_object_message_creation.dart';
import 'run_step_delta_step_details_message_creation_object_type.dart';

part 'run_step_delta_step_details_message_creation_object.mapper.dart';

/// Details of the message creation by the run step.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message_creation')
class RunStepDeltaStepDetailsMessageCreationObject extends RunStepDeltaObjectDeltaStepDetailsUnion
    with RunStepDeltaStepDetailsMessageCreationObjectMappable {
  const RunStepDeltaStepDetailsMessageCreationObject({
    required this.type,
    this.runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  });

  final RunStepDeltaStepDetailsMessageCreationObjectType type;
  @MappableField(key: 'message_creation')
  final RunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
  runStepDeltaStepDetailsMessageCreationObjectMessageCreation;

  static RunStepDeltaStepDetailsMessageCreationObject fromJson(Map<String, dynamic> json) =>
      RunStepDeltaStepDetailsMessageCreationObjectMapper.fromJson(json);
}
