// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_api_key_created_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogApiKeyCreatedData with AuditLogApiKeyCreatedDataMappable {
  const AuditLogApiKeyCreatedData({
    this.scopes,
  });

  final List<String>? scopes;

  static AuditLogApiKeyCreatedData fromJson(Map<String, dynamic> json) => AuditLogApiKeyCreatedDataMapper.fromJson(json);

}

