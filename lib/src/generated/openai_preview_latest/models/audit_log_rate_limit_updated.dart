// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_rate_limit_updated_changes_requested.dart';

part 'audit_log_rate_limit_updated.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogRateLimitUpdated with AuditLogRateLimitUpdatedMappable {
  const AuditLogRateLimitUpdated({this.id, this.auditLogRateLimitUpdatedChangesRequested});

  final String? id;
  @MappableField(key: 'changes_requested')
  final AuditLogRateLimitUpdatedChangesRequested? auditLogRateLimitUpdatedChangesRequested;

  static AuditLogRateLimitUpdated fromJson(Map<String, dynamic> json) => AuditLogRateLimitUpdatedMapper.fromJson(json);
}
