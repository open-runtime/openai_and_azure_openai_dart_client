// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_group_created_data.mapper.dart';

@MappableClass()
class AuditLogGroupCreatedData with AuditLogGroupCreatedDataMappable {
  const AuditLogGroupCreatedData({
    this.groupName,
  });

  @MappableField(key: 'group_name')
  final String? groupName;

  static AuditLogGroupCreatedData fromJson(Map<String, dynamic> json) => AuditLogGroupCreatedDataMapper.fromJson(json);

}

