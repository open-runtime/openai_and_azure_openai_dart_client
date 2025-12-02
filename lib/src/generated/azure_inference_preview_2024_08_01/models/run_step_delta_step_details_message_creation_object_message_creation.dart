// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_delta_step_details_message_creation_object_message_creation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaStepDetailsMessageCreationObjectMessageCreation with RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMappable {
  const RunStepDeltaStepDetailsMessageCreationObjectMessageCreation({
    this.messageId,
  });

  @MappableField(key: 'message_id')
  final String? messageId;

  static RunStepDeltaStepDetailsMessageCreationObjectMessageCreation fromJson(Map<String, dynamic> json) => RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.fromJson(json);

}

