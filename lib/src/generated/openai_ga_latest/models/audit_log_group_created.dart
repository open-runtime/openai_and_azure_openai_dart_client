// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_group_created_data.dart';

part 'audit_log_group_created.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogGroupCreated with AuditLogGroupCreatedMappable {
  const AuditLogGroupCreated({
    this.id,
    this.auditLogGroupCreatedData,
  });

  final String? id;
  @MappableField(key: 'data')
  final AuditLogGroupCreatedData? auditLogGroupCreatedData;

  static AuditLogGroupCreated fromJson(Map<String, dynamic> json) => AuditLogGroupCreatedMapper.fromJson(json);

}

