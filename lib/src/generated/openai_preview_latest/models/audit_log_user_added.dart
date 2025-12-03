// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_user_added_data.dart';

part 'audit_log_user_added.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogUserAdded with AuditLogUserAddedMappable {
  const AuditLogUserAdded({this.id, this.auditLogUserAddedData});

  final String? id;
  @MappableField(key: 'data')
  final AuditLogUserAddedData? auditLogUserAddedData;

  static AuditLogUserAdded fromJson(Map<String, dynamic> json) => AuditLogUserAddedMapper.fromJson(json);
}
