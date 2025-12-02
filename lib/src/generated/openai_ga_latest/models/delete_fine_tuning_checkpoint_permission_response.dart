// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'delete_fine_tuning_checkpoint_permission_response_object_object_enum.dart';

part 'delete_fine_tuning_checkpoint_permission_response.mapper.dart';

@MappableClass()
class DeleteFineTuningCheckpointPermissionResponse with DeleteFineTuningCheckpointPermissionResponseMappable {
  const DeleteFineTuningCheckpointPermissionResponse({
    required this.id,
    required this.objectEnum,
    required this.deleted,
  });

  final String id;
  @MappableField(key: 'object')
  final DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum objectEnum;
  final bool deleted;

  static DeleteFineTuningCheckpointPermissionResponse fromJson(Map<String, dynamic> json) => DeleteFineTuningCheckpointPermissionResponseMapper.fromJson(json);

}

