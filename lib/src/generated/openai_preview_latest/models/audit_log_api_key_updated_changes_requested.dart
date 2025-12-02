// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_api_key_updated_changes_requested.mapper.dart';

@MappableClass()
class AuditLogApiKeyUpdatedChangesRequested with AuditLogApiKeyUpdatedChangesRequestedMappable {
  const AuditLogApiKeyUpdatedChangesRequested({
    this.scopes,
  });

  final List<String>? scopes;

  static AuditLogApiKeyUpdatedChangesRequested fromJson(Map<String, dynamic> json) => AuditLogApiKeyUpdatedChangesRequestedMapper.fromJson(json);

}

