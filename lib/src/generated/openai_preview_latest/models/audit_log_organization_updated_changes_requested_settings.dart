// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_organization_updated_changes_requested_settings.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogOrganizationUpdatedChangesRequestedSettings
    with AuditLogOrganizationUpdatedChangesRequestedSettingsMappable {
  const AuditLogOrganizationUpdatedChangesRequestedSettings({this.threadsUiVisibility, this.usageDashboardVisibility});

  @MappableField(key: 'threads_ui_visibility')
  final String? threadsUiVisibility;
  @MappableField(key: 'usage_dashboard_visibility')
  final String? usageDashboardVisibility;

  static AuditLogOrganizationUpdatedChangesRequestedSettings fromJson(Map<String, dynamic> json) =>
      AuditLogOrganizationUpdatedChangesRequestedSettingsMapper.fromJson(json);
}
