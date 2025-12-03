// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_ip_allowlist_config_deactivated_configs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogIpAllowlistConfigDeactivatedConfigs with AuditLogIpAllowlistConfigDeactivatedConfigsMappable {
  const AuditLogIpAllowlistConfigDeactivatedConfigs({this.id, this.name});

  final String? id;
  final String? name;

  static AuditLogIpAllowlistConfigDeactivatedConfigs fromJson(Map<String, dynamic> json) =>
      AuditLogIpAllowlistConfigDeactivatedConfigsMapper.fromJson(json);
}
