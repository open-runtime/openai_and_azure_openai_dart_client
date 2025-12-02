// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_api_key_updated_changes_requested.dart';

part 'audit_log_api_key_updated.mapper.dart';

@MappableClass()
class AuditLogApiKeyUpdated with AuditLogApiKeyUpdatedMappable {
  const AuditLogApiKeyUpdated({
    this.id,
    this.auditLogApiKeyUpdatedChangesRequested,
  });

  final String? id;
  @MappableField(key: 'AuditLogApiKeyUpdatedChangesRequested')
  final AuditLogApiKeyUpdatedChangesRequested? auditLogApiKeyUpdatedChangesRequested;

  static AuditLogApiKeyUpdated fromJson(Map<String, dynamic> json) => AuditLogApiKeyUpdatedMapper.fromJson(json);

}

