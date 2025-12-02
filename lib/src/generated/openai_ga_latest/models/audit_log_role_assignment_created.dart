// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_role_assignment_created.mapper.dart';

@MappableClass()
class AuditLogRoleAssignmentCreated with AuditLogRoleAssignmentCreatedMappable {
  const AuditLogRoleAssignmentCreated({
    this.id,
    this.principalId,
    this.principalType,
    this.resourceId,
    this.resourceType,
  });

  final String? id;
  @MappableField(key: 'principal_id')
  final String? principalId;
  @MappableField(key: 'principal_type')
  final String? principalType;
  @MappableField(key: 'resource_id')
  final String? resourceId;
  @MappableField(key: 'resource_type')
  final String? resourceType;

  static AuditLogRoleAssignmentCreated fromJson(Map<String, dynamic> json) => AuditLogRoleAssignmentCreatedMapper.fromJson(json);

}

