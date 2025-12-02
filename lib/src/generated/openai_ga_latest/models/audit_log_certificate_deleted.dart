// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_certificate_deleted.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogCertificateDeleted with AuditLogCertificateDeletedMappable {
  const AuditLogCertificateDeleted({
    this.id,
    this.name,
    this.certificate,
  });

  final String? id;
  final String? name;
  final String? certificate;

  static AuditLogCertificateDeleted fromJson(Map<String, dynamic> json) => AuditLogCertificateDeletedMapper.fromJson(json);

}

