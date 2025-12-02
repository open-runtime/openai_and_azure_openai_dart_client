// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_certificate_created.mapper.dart';

@MappableClass()
class AuditLogCertificateCreated with AuditLogCertificateCreatedMappable {
  const AuditLogCertificateCreated({
    this.id,
    this.name,
  });

  final String? id;
  final String? name;

  static AuditLogCertificateCreated fromJson(Map<String, dynamic> json) => AuditLogCertificateCreatedMapper.fromJson(json);

}

