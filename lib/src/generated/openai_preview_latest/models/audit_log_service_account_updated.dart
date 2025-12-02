// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_service_account_updated_changes_requested.dart';

part 'audit_log_service_account_updated.mapper.dart';

@MappableClass()
class AuditLogServiceAccountUpdated with AuditLogServiceAccountUpdatedMappable {
  const AuditLogServiceAccountUpdated({
    this.id,
    this.auditLogServiceAccountUpdatedChangesRequested,
  });

  final String? id;
  @MappableField(key: 'AuditLogServiceAccountUpdatedChangesRequested')
  final AuditLogServiceAccountUpdatedChangesRequested? auditLogServiceAccountUpdatedChangesRequested;

  static AuditLogServiceAccountUpdated fromJson(Map<String, dynamic> json) => AuditLogServiceAccountUpdatedMapper.fromJson(json);

}

