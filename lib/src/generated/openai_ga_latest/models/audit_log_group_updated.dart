// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_group_updated_changes_requested.dart';

part 'audit_log_group_updated.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogGroupUpdated with AuditLogGroupUpdatedMappable {
  const AuditLogGroupUpdated({
    this.id,
    this.auditLogGroupUpdatedChangesRequested,
  });

  final String? id;
  @MappableField(key: 'changes_requested')
  final AuditLogGroupUpdatedChangesRequested? auditLogGroupUpdatedChangesRequested;

  static AuditLogGroupUpdated fromJson(Map<String, dynamic> json) => AuditLogGroupUpdatedMapper.fromJson(json);

}

