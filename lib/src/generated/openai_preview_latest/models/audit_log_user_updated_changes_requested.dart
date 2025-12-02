// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_user_updated_changes_requested.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogUserUpdatedChangesRequested with AuditLogUserUpdatedChangesRequestedMappable {
  const AuditLogUserUpdatedChangesRequested({
    this.role,
  });

  final String? role;

  static AuditLogUserUpdatedChangesRequested fromJson(Map<String, dynamic> json) => AuditLogUserUpdatedChangesRequestedMapper.fromJson(json);

}

