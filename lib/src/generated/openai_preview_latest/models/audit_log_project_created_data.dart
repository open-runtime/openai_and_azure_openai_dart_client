// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_project_created_data.mapper.dart';

@MappableClass()
class AuditLogProjectCreatedData with AuditLogProjectCreatedDataMappable {
  const AuditLogProjectCreatedData({
    this.name,
    this.title,
  });

  final String? name;
  final String? title;

  static AuditLogProjectCreatedData fromJson(Map<String, dynamic> json) => AuditLogProjectCreatedDataMapper.fromJson(json);

}

