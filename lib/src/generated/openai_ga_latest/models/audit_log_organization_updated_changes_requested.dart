// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_organization_updated_changes_requested.mapper.dart';

@MappableClass()
class AuditLogOrganizationUpdatedChangesRequested with AuditLogOrganizationUpdatedChangesRequestedMappable {
  const AuditLogOrganizationUpdatedChangesRequested({
    this.title,
    this.description,
    this.name,
    this.threadsUiVisibility,
    this.usageDashboardVisibility,
    this.apiCallLogging,
    this.apiCallLoggingProjectIds,
  });

  final String? title;
  final String? description;
  final String? name;
  @MappableField(key: 'threads_ui_visibility')
  final String? threadsUiVisibility;
  @MappableField(key: 'usage_dashboard_visibility')
  final String? usageDashboardVisibility;
  @MappableField(key: 'api_call_logging')
  final String? apiCallLogging;
  @MappableField(key: 'api_call_logging_project_ids')
  final String? apiCallLoggingProjectIds;

  static AuditLogOrganizationUpdatedChangesRequested fromJson(Map<String, dynamic> json) => AuditLogOrganizationUpdatedChangesRequestedMapper.fromJson(json);

}

