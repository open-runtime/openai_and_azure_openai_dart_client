// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_role_created.mapper.dart';

@MappableClass()
class AuditLogRoleCreated with AuditLogRoleCreatedMappable {
  const AuditLogRoleCreated({
    this.id,
    this.roleName,
    this.permissions,
    this.resourceType,
    this.resourceId,
  });

  final String? id;
  @MappableField(key: 'role_name')
  final String? roleName;
  final List<String>? permissions;
  @MappableField(key: 'resource_type')
  final String? resourceType;
  @MappableField(key: 'resource_id')
  final String? resourceId;

  static AuditLogRoleCreated fromJson(Map<String, dynamic> json) => AuditLogRoleCreatedMapper.fromJson(json);

}

