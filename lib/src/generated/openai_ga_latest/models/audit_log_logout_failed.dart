// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_logout_failed.mapper.dart';

@MappableClass()
class AuditLogLogoutFailed with AuditLogLogoutFailedMappable {
  const AuditLogLogoutFailed({
    this.errorCode,
    this.errorMessage,
  });

  @MappableField(key: 'error_code')
  final String? errorCode;
  @MappableField(key: 'error_message')
  final String? errorMessage;

  static AuditLogLogoutFailed fromJson(Map<String, dynamic> json) => AuditLogLogoutFailedMapper.fromJson(json);

}

