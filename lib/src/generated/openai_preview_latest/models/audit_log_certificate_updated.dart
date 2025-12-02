// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_certificate_updated.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogCertificateUpdated with AuditLogCertificateUpdatedMappable {
  const AuditLogCertificateUpdated({
    this.id,
    this.name,
  });

  final String? id;
  final String? name;

  static AuditLogCertificateUpdated fromJson(Map<String, dynamic> json) => AuditLogCertificateUpdatedMapper.fromJson(json);

}

