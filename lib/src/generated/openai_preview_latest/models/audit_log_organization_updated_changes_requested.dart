// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_organization_updated_changes_requested_settings.dart';

part 'audit_log_organization_updated_changes_requested.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogOrganizationUpdatedChangesRequested with AuditLogOrganizationUpdatedChangesRequestedMappable {
  const AuditLogOrganizationUpdatedChangesRequested({
    this.title,
    this.description,
    this.name,
    this.auditLogOrganizationUpdatedChangesRequestedSettings,
  });

  final String? title;
  final String? description;
  final String? name;
  @MappableField(key: 'settings')
  final AuditLogOrganizationUpdatedChangesRequestedSettings? auditLogOrganizationUpdatedChangesRequestedSettings;

  static AuditLogOrganizationUpdatedChangesRequested fromJson(Map<String, dynamic> json) =>
      AuditLogOrganizationUpdatedChangesRequestedMapper.fromJson(json);
}
