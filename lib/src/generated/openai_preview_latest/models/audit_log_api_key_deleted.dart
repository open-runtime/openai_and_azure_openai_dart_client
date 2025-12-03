// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_api_key_deleted.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogApiKeyDeleted with AuditLogApiKeyDeletedMappable {
  const AuditLogApiKeyDeleted({this.id});

  final String? id;

  static AuditLogApiKeyDeleted fromJson(Map<String, dynamic> json) => AuditLogApiKeyDeletedMapper.fromJson(json);
}
