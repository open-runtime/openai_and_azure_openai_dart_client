// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_role_deleted.mapper.dart';

@MappableClass()
class AuditLogRoleDeleted with AuditLogRoleDeletedMappable {
  const AuditLogRoleDeleted({
    this.id,
  });

  final String? id;

  static AuditLogRoleDeleted fromJson(Map<String, dynamic> json) => AuditLogRoleDeletedMapper.fromJson(json);

}

