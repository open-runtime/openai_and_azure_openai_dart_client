// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_checkpoint_permission_created_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogCheckpointPermissionCreatedData with AuditLogCheckpointPermissionCreatedDataMappable {
  const AuditLogCheckpointPermissionCreatedData({
    this.projectId,
    this.fineTunedModelCheckpoint,
  });

  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'fine_tuned_model_checkpoint')
  final String? fineTunedModelCheckpoint;

  static AuditLogCheckpointPermissionCreatedData fromJson(Map<String, dynamic> json) => AuditLogCheckpointPermissionCreatedDataMapper.fromJson(json);

}

