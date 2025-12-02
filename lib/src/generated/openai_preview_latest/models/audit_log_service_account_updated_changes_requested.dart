// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_service_account_updated_changes_requested.mapper.dart';

@MappableClass()
class AuditLogServiceAccountUpdatedChangesRequested with AuditLogServiceAccountUpdatedChangesRequestedMappable {
  const AuditLogServiceAccountUpdatedChangesRequested({
    this.role,
  });

  final String? role;

  static AuditLogServiceAccountUpdatedChangesRequested fromJson(Map<String, dynamic> json) => AuditLogServiceAccountUpdatedChangesRequestedMapper.fromJson(json);

}

