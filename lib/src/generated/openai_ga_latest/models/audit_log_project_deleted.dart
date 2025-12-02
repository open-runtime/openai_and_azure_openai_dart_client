// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_project_deleted.mapper.dart';

@MappableClass()
class AuditLogProjectDeleted with AuditLogProjectDeletedMappable {
  const AuditLogProjectDeleted({
    this.id,
  });

  final String? id;

  static AuditLogProjectDeleted fromJson(Map<String, dynamic> json) => AuditLogProjectDeletedMapper.fromJson(json);

}

