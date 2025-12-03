// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_scim_disabled.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogScimDisabled with AuditLogScimDisabledMappable {
  const AuditLogScimDisabled({this.id});

  final String? id;

  static AuditLogScimDisabled fromJson(Map<String, dynamic> json) => AuditLogScimDisabledMapper.fromJson(json);
}
