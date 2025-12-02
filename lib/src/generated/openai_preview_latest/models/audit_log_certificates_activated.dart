// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_certificates_activated_certificates.dart';

part 'audit_log_certificates_activated.mapper.dart';

@MappableClass()
class AuditLogCertificatesActivated with AuditLogCertificatesActivatedMappable {
  const AuditLogCertificatesActivated({
    this.certificates,
  });

  final List<AuditLogCertificatesActivatedCertificates>? certificates;

  static AuditLogCertificatesActivated fromJson(Map<String, dynamic> json) => AuditLogCertificatesActivatedMapper.fromJson(json);

}

