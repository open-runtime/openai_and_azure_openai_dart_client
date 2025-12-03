// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_certificates_deactivated_certificates.dart';

part 'audit_log_certificates_deactivated.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogCertificatesDeactivated with AuditLogCertificatesDeactivatedMappable {
  const AuditLogCertificatesDeactivated({this.certificates});

  final List<AuditLogCertificatesDeactivatedCertificates>? certificates;

  static AuditLogCertificatesDeactivated fromJson(Map<String, dynamic> json) =>
      AuditLogCertificatesDeactivatedMapper.fromJson(json);
}
