// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_checkpoint_permission_object_object_enum.dart';

part 'fine_tuning_checkpoint_permission.mapper.dart';

/// The `checkpoint.permission` object represents a permission for a fine-tuned model checkpoint.
///
@MappableClass()
class FineTuningCheckpointPermission with FineTuningCheckpointPermissionMappable {
  const FineTuningCheckpointPermission({
    required this.id,
    required this.createdAt,
    required this.projectId,
    required this.objectEnum,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'project_id')
  final String projectId;
  @MappableField(key: 'object')
  final FineTuningCheckpointPermissionObjectObjectEnum objectEnum;

  static FineTuningCheckpointPermission fromJson(Map<String, dynamic> json) => FineTuningCheckpointPermissionMapper.fromJson(json);

}

