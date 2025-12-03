// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_rate_limit_deleted.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogRateLimitDeleted with AuditLogRateLimitDeletedMappable {
  const AuditLogRateLimitDeleted({this.id});

  final String? id;

  static AuditLogRateLimitDeleted fromJson(Map<String, dynamic> json) => AuditLogRateLimitDeletedMapper.fromJson(json);
}
