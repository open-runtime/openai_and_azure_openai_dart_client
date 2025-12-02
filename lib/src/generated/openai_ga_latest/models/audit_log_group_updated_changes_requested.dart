// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_group_updated_changes_requested.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogGroupUpdatedChangesRequested with AuditLogGroupUpdatedChangesRequestedMappable {
  const AuditLogGroupUpdatedChangesRequested({
    this.groupName,
  });

  @MappableField(key: 'group_name')
  final String? groupName;

  static AuditLogGroupUpdatedChangesRequested fromJson(Map<String, dynamic> json) => AuditLogGroupUpdatedChangesRequestedMapper.fromJson(json);

}

