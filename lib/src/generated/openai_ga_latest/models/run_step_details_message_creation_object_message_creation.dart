// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_details_message_creation_object_message_creation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDetailsMessageCreationObjectMessageCreation
    with RunStepDetailsMessageCreationObjectMessageCreationMappable {
  const RunStepDetailsMessageCreationObjectMessageCreation({required this.messageId});

  @MappableField(key: 'message_id')
  final String messageId;

  static RunStepDetailsMessageCreationObjectMessageCreation fromJson(Map<String, dynamic> json) =>
      RunStepDetailsMessageCreationObjectMessageCreationMapper.fromJson(json);
}
