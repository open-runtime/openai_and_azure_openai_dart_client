// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_checkpoint_permission_deleted.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogCheckpointPermissionDeleted with AuditLogCheckpointPermissionDeletedMappable {
  const AuditLogCheckpointPermissionDeleted({
    this.id,
  });

  final String? id;

  static AuditLogCheckpointPermissionDeleted fromJson(Map<String, dynamic> json) => AuditLogCheckpointPermissionDeletedMapper.fromJson(json);

}

