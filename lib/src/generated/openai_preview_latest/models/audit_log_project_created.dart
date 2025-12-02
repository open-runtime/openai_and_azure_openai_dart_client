// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_project_created_data.dart';

part 'audit_log_project_created.mapper.dart';

@MappableClass()
class AuditLogProjectCreated with AuditLogProjectCreatedMappable {
  const AuditLogProjectCreated({
    this.id,
    this.auditLogProjectCreatedData,
  });

  final String? id;
  @MappableField(key: 'AuditLogProjectCreatedData')
  final AuditLogProjectCreatedData? auditLogProjectCreatedData;

  static AuditLogProjectCreated fromJson(Map<String, dynamic> json) => AuditLogProjectCreatedMapper.fromJson(json);

}

