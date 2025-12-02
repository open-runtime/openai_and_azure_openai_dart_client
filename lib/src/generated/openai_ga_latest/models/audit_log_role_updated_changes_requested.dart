// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_role_updated_changes_requested.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogRoleUpdatedChangesRequested with AuditLogRoleUpdatedChangesRequestedMappable {
  const AuditLogRoleUpdatedChangesRequested({
    this.roleName,
    this.resourceId,
    this.resourceType,
    this.permissionsAdded,
    this.permissionsRemoved,
    this.description,
    this.metadata,
  });

  @MappableField(key: 'role_name')
  final String? roleName;
  @MappableField(key: 'resource_id')
  final String? resourceId;
  @MappableField(key: 'resource_type')
  final String? resourceType;
  @MappableField(key: 'permissions_added')
  final List<String>? permissionsAdded;
  @MappableField(key: 'permissions_removed')
  final List<String>? permissionsRemoved;
  final String? description;
  final dynamic? metadata;

  static AuditLogRoleUpdatedChangesRequested fromJson(Map<String, dynamic> json) => AuditLogRoleUpdatedChangesRequestedMapper.fromJson(json);

}

