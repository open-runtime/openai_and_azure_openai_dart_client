// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_user_added_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogUserAddedData with AuditLogUserAddedDataMappable {
  const AuditLogUserAddedData({this.role});

  final String? role;

  static AuditLogUserAddedData fromJson(Map<String, dynamic> json) => AuditLogUserAddedDataMapper.fromJson(json);
}
