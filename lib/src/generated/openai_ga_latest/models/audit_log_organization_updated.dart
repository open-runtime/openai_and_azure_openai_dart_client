// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_organization_updated_changes_requested.dart';

part 'audit_log_organization_updated.mapper.dart';

@MappableClass()
class AuditLogOrganizationUpdated with AuditLogOrganizationUpdatedMappable {
  const AuditLogOrganizationUpdated({
    this.id,
    this.auditLogOrganizationUpdatedChangesRequested,
  });

  final String? id;
  @MappableField(key: 'AuditLogOrganizationUpdatedChangesRequested')
  final AuditLogOrganizationUpdatedChangesRequested? auditLogOrganizationUpdatedChangesRequested;

  static AuditLogOrganizationUpdated fromJson(Map<String, dynamic> json) => AuditLogOrganizationUpdatedMapper.fromJson(json);

}

