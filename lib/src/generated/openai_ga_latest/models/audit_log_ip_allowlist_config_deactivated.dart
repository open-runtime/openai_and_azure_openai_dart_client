// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_ip_allowlist_config_deactivated_configs.dart';

part 'audit_log_ip_allowlist_config_deactivated.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogIpAllowlistConfigDeactivated with AuditLogIpAllowlistConfigDeactivatedMappable {
  const AuditLogIpAllowlistConfigDeactivated({
    this.configs,
  });

  final List<AuditLogIpAllowlistConfigDeactivatedConfigs>? configs;

  static AuditLogIpAllowlistConfigDeactivated fromJson(Map<String, dynamic> json) => AuditLogIpAllowlistConfigDeactivatedMapper.fromJson(json);

}

