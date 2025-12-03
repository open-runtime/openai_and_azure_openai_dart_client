// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_ip_allowlist_config_activated_configs.dart';

part 'audit_log_ip_allowlist_config_activated.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogIpAllowlistConfigActivated with AuditLogIpAllowlistConfigActivatedMappable {
  const AuditLogIpAllowlistConfigActivated({this.configs});

  final List<AuditLogIpAllowlistConfigActivatedConfigs>? configs;

  static AuditLogIpAllowlistConfigActivated fromJson(Map<String, dynamic> json) =>
      AuditLogIpAllowlistConfigActivatedMapper.fromJson(json);
}
