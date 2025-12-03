// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_ip_allowlist_created.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogIpAllowlistCreated with AuditLogIpAllowlistCreatedMappable {
  const AuditLogIpAllowlistCreated({this.id, this.name, this.allowedIps});

  final String? id;
  final String? name;
  @MappableField(key: 'allowed_ips')
  final List<String>? allowedIps;

  static AuditLogIpAllowlistCreated fromJson(Map<String, dynamic> json) =>
      AuditLogIpAllowlistCreatedMapper.fromJson(json);
}
