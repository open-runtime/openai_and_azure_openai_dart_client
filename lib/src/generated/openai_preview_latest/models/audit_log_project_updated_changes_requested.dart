// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_project_updated_changes_requested.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogProjectUpdatedChangesRequested with AuditLogProjectUpdatedChangesRequestedMappable {
  const AuditLogProjectUpdatedChangesRequested({this.title});

  final String? title;

  static AuditLogProjectUpdatedChangesRequested fromJson(Map<String, dynamic> json) =>
      AuditLogProjectUpdatedChangesRequestedMapper.fromJson(json);
}
