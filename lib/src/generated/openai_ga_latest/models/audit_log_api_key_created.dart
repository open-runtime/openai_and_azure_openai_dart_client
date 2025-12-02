// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_api_key_created_data.dart';

part 'audit_log_api_key_created.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogApiKeyCreated with AuditLogApiKeyCreatedMappable {
  const AuditLogApiKeyCreated({
    this.id,
    this.auditLogApiKeyCreatedData,
  });

  final String? id;
  @MappableField(key: 'data')
  final AuditLogApiKeyCreatedData? auditLogApiKeyCreatedData;

  static AuditLogApiKeyCreated fromJson(Map<String, dynamic> json) => AuditLogApiKeyCreatedMapper.fromJson(json);

}

