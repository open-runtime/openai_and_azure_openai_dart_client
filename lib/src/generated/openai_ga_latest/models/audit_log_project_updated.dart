// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_project_updated_changes_requested.dart';

part 'audit_log_project_updated.mapper.dart';

@MappableClass()
class AuditLogProjectUpdated with AuditLogProjectUpdatedMappable {
  const AuditLogProjectUpdated({
    this.id,
    this.auditLogProjectUpdatedChangesRequested,
  });

  final String? id;
  @MappableField(key: 'AuditLogProjectUpdatedChangesRequested')
  final AuditLogProjectUpdatedChangesRequested? auditLogProjectUpdatedChangesRequested;

  static AuditLogProjectUpdated fromJson(Map<String, dynamic> json) => AuditLogProjectUpdatedMapper.fromJson(json);

}

