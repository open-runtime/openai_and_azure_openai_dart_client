// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_checkpoint_permission_created_data.dart';

part 'audit_log_checkpoint_permission_created.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogCheckpointPermissionCreated with AuditLogCheckpointPermissionCreatedMappable {
  const AuditLogCheckpointPermissionCreated({this.id, this.auditLogCheckpointPermissionCreatedData});

  final String? id;
  @MappableField(key: 'data')
  final AuditLogCheckpointPermissionCreatedData? auditLogCheckpointPermissionCreatedData;

  static AuditLogCheckpointPermissionCreated fromJson(Map<String, dynamic> json) =>
      AuditLogCheckpointPermissionCreatedMapper.fromJson(json);
}
