// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_service_account_created_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogServiceAccountCreatedData with AuditLogServiceAccountCreatedDataMappable {
  const AuditLogServiceAccountCreatedData({
    this.role,
  });

  final String? role;

  static AuditLogServiceAccountCreatedData fromJson(Map<String, dynamic> json) => AuditLogServiceAccountCreatedDataMapper.fromJson(json);

}

