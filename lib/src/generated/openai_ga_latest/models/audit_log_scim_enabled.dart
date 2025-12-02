// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_scim_enabled.mapper.dart';

@MappableClass()
class AuditLogScimEnabled with AuditLogScimEnabledMappable {
  const AuditLogScimEnabled({
    this.id,
  });

  final String? id;

  static AuditLogScimEnabled fromJson(Map<String, dynamic> json) => AuditLogScimEnabledMapper.fromJson(json);

}

