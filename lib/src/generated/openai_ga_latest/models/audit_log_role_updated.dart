// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_role_updated_changes_requested.dart';

part 'audit_log_role_updated.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogRoleUpdated with AuditLogRoleUpdatedMappable {
  const AuditLogRoleUpdated({this.id, this.auditLogRoleUpdatedChangesRequested});

  final String? id;
  @MappableField(key: 'changes_requested')
  final AuditLogRoleUpdatedChangesRequested? auditLogRoleUpdatedChangesRequested;

  static AuditLogRoleUpdated fromJson(Map<String, dynamic> json) => AuditLogRoleUpdatedMapper.fromJson(json);
}
