// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_certificates_activated_certificates.mapper.dart';

@MappableClass()
class AuditLogCertificatesActivatedCertificates with AuditLogCertificatesActivatedCertificatesMappable {
  const AuditLogCertificatesActivatedCertificates({
    this.id,
    this.name,
  });

  final String? id;
  final String? name;

  static AuditLogCertificatesActivatedCertificates fromJson(Map<String, dynamic> json) => AuditLogCertificatesActivatedCertificatesMapper.fromJson(json);

}

