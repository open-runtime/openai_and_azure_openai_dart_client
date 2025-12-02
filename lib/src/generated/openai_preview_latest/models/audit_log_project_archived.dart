// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_project_archived.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogProjectArchived with AuditLogProjectArchivedMappable {
  const AuditLogProjectArchived({
    this.id,
  });

  final String? id;

  static AuditLogProjectArchived fromJson(Map<String, dynamic> json) => AuditLogProjectArchivedMapper.fromJson(json);

}

