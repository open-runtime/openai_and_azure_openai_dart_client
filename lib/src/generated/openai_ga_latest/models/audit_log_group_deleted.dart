// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_group_deleted.mapper.dart';

@MappableClass()
class AuditLogGroupDeleted with AuditLogGroupDeletedMappable {
  const AuditLogGroupDeleted({
    this.id,
  });

  final String? id;

  static AuditLogGroupDeleted fromJson(Map<String, dynamic> json) => AuditLogGroupDeletedMapper.fromJson(json);

}

