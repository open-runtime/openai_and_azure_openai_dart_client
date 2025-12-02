// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_user_deleted.mapper.dart';

@MappableClass()
class AuditLogUserDeleted with AuditLogUserDeletedMappable {
  const AuditLogUserDeleted({
    this.id,
  });

  final String? id;

  static AuditLogUserDeleted fromJson(Map<String, dynamic> json) => AuditLogUserDeletedMapper.fromJson(json);

}

