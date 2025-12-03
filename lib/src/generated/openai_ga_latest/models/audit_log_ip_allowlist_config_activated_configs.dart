// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_ip_allowlist_config_activated_configs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogIpAllowlistConfigActivatedConfigs with AuditLogIpAllowlistConfigActivatedConfigsMappable {
  const AuditLogIpAllowlistConfigActivatedConfigs({this.id, this.name});

  final String? id;
  final String? name;

  static AuditLogIpAllowlistConfigActivatedConfigs fromJson(Map<String, dynamic> json) =>
      AuditLogIpAllowlistConfigActivatedConfigsMapper.fromJson(json);
}
