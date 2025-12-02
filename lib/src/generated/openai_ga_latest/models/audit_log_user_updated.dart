// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_user_updated_changes_requested.dart';

part 'audit_log_user_updated.mapper.dart';

@MappableClass()
class AuditLogUserUpdated with AuditLogUserUpdatedMappable {
  const AuditLogUserUpdated({
    this.id,
    this.auditLogUserUpdatedChangesRequested,
  });

  final String? id;
  @MappableField(key: 'AuditLogUserUpdatedChangesRequested')
  final AuditLogUserUpdatedChangesRequested? auditLogUserUpdatedChangesRequested;

  static AuditLogUserUpdated fromJson(Map<String, dynamic> json) => AuditLogUserUpdatedMapper.fromJson(json);

}

