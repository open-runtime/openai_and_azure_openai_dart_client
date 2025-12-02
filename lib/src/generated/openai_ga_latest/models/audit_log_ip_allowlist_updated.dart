// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_ip_allowlist_updated.mapper.dart';

@MappableClass()
class AuditLogIpAllowlistUpdated with AuditLogIpAllowlistUpdatedMappable {
  const AuditLogIpAllowlistUpdated({
    this.id,
    this.allowedIps,
  });

  final String? id;
  @MappableField(key: 'allowed_ips')
  final List<String>? allowedIps;

  static AuditLogIpAllowlistUpdated fromJson(Map<String, dynamic> json) => AuditLogIpAllowlistUpdatedMapper.fromJson(json);

}

