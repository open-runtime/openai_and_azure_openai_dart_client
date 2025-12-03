// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_service_account_created_data.dart';

part 'audit_log_service_account_created.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogServiceAccountCreated with AuditLogServiceAccountCreatedMappable {
  const AuditLogServiceAccountCreated({this.id, this.auditLogServiceAccountCreatedData});

  final String? id;
  @MappableField(key: 'data')
  final AuditLogServiceAccountCreatedData? auditLogServiceAccountCreatedData;

  static AuditLogServiceAccountCreated fromJson(Map<String, dynamic> json) =>
      AuditLogServiceAccountCreatedMapper.fromJson(json);
}
