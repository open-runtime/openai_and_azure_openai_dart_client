// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_actor.dart';
import 'audit_log_api_key_created.dart';
import 'audit_log_api_key_deleted.dart';
import 'audit_log_api_key_updated.dart';
import 'audit_log_certificate_created.dart';
import 'audit_log_certificate_deleted.dart';
import 'audit_log_certificate_updated.dart';
import 'audit_log_certificates_activated.dart';
import 'audit_log_certificates_deactivated.dart';
import 'audit_log_checkpoint_permission_created.dart';
import 'audit_log_checkpoint_permission_deleted.dart';
import 'audit_log_event_type.dart';
import 'audit_log_invite_accepted.dart';
import 'audit_log_invite_deleted.dart';
import 'audit_log_invite_sent.dart';
import 'audit_log_login_failed.dart';
import 'audit_log_logout_failed.dart';
import 'audit_log_organization_updated.dart';
import 'audit_log_project.dart';
import 'audit_log_project_archived.dart';
import 'audit_log_project_created.dart';
import 'audit_log_project_updated.dart';
import 'audit_log_rate_limit_deleted.dart';
import 'audit_log_rate_limit_updated.dart';
import 'audit_log_service_account_created.dart';
import 'audit_log_service_account_deleted.dart';
import 'audit_log_service_account_updated.dart';
import 'audit_log_user_added.dart';
import 'audit_log_user_deleted.dart';
import 'audit_log_user_updated.dart';

part 'audit_log.mapper.dart';

/// A log of a user action or configuration change within this organization.
@MappableClass()
class AuditLog with AuditLogMappable {
  const AuditLog({
    required this.id,
    required this.type,
    required this.effectiveAt,
    required this.actor,
    this.auditLogProject,
    this.auditLogApiKeyCreated,
    this.auditLogApiKeyUpdated,
    this.auditLogApiKeyDeleted,
    this.auditLogCheckpointPermissionCreated,
    this.auditLogCheckpointPermissionDeleted,
    this.auditLogInviteSent,
    this.auditLogInviteAccepted,
    this.auditLogInviteDeleted,
    this.auditLogLoginFailed,
    this.auditLogLogoutFailed,
    this.auditLogOrganizationUpdated,
    this.auditLogProjectCreated,
    this.auditLogProjectUpdated,
    this.auditLogProjectArchived,
    this.auditLogRateLimitUpdated,
    this.auditLogRateLimitDeleted,
    this.auditLogServiceAccountCreated,
    this.auditLogServiceAccountUpdated,
    this.auditLogServiceAccountDeleted,
    this.auditLogUserAdded,
    this.auditLogUserUpdated,
    this.auditLogUserDeleted,
    this.auditLogCertificateCreated,
    this.auditLogCertificateUpdated,
    this.auditLogCertificateDeleted,
    this.auditLogCertificatesActivated,
    this.auditLogCertificatesDeactivated,
  });

  final String id;
  final AuditLogEventType type;
  @MappableField(key: 'effective_at')
  final int effectiveAt;
  final AuditLogActor actor;
  @MappableField(key: 'AuditLogProject')
  final AuditLogProject? auditLogProject;
  @MappableField(key: 'AuditLogApiKeyCreated')
  final AuditLogApiKeyCreated? auditLogApiKeyCreated;
  @MappableField(key: 'AuditLogApiKeyUpdated')
  final AuditLogApiKeyUpdated? auditLogApiKeyUpdated;
  @MappableField(key: 'AuditLogApiKeyDeleted')
  final AuditLogApiKeyDeleted? auditLogApiKeyDeleted;
  @MappableField(key: 'AuditLogCheckpointPermissionCreated')
  final AuditLogCheckpointPermissionCreated? auditLogCheckpointPermissionCreated;
  @MappableField(key: 'AuditLogCheckpointPermissionDeleted')
  final AuditLogCheckpointPermissionDeleted? auditLogCheckpointPermissionDeleted;
  @MappableField(key: 'AuditLogInviteSent')
  final AuditLogInviteSent? auditLogInviteSent;
  @MappableField(key: 'AuditLogInviteAccepted')
  final AuditLogInviteAccepted? auditLogInviteAccepted;
  @MappableField(key: 'AuditLogInviteDeleted')
  final AuditLogInviteDeleted? auditLogInviteDeleted;
  @MappableField(key: 'AuditLogLoginFailed')
  final AuditLogLoginFailed? auditLogLoginFailed;
  @MappableField(key: 'AuditLogLogoutFailed')
  final AuditLogLogoutFailed? auditLogLogoutFailed;
  @MappableField(key: 'AuditLogOrganizationUpdated')
  final AuditLogOrganizationUpdated? auditLogOrganizationUpdated;
  @MappableField(key: 'AuditLogProjectCreated')
  final AuditLogProjectCreated? auditLogProjectCreated;
  @MappableField(key: 'AuditLogProjectUpdated')
  final AuditLogProjectUpdated? auditLogProjectUpdated;
  @MappableField(key: 'AuditLogProjectArchived')
  final AuditLogProjectArchived? auditLogProjectArchived;
  @MappableField(key: 'AuditLogRateLimitUpdated')
  final AuditLogRateLimitUpdated? auditLogRateLimitUpdated;
  @MappableField(key: 'AuditLogRateLimitDeleted')
  final AuditLogRateLimitDeleted? auditLogRateLimitDeleted;
  @MappableField(key: 'AuditLogServiceAccountCreated')
  final AuditLogServiceAccountCreated? auditLogServiceAccountCreated;
  @MappableField(key: 'AuditLogServiceAccountUpdated')
  final AuditLogServiceAccountUpdated? auditLogServiceAccountUpdated;
  @MappableField(key: 'AuditLogServiceAccountDeleted')
  final AuditLogServiceAccountDeleted? auditLogServiceAccountDeleted;
  @MappableField(key: 'AuditLogUserAdded')
  final AuditLogUserAdded? auditLogUserAdded;
  @MappableField(key: 'AuditLogUserUpdated')
  final AuditLogUserUpdated? auditLogUserUpdated;
  @MappableField(key: 'AuditLogUserDeleted')
  final AuditLogUserDeleted? auditLogUserDeleted;
  @MappableField(key: 'AuditLogCertificateCreated')
  final AuditLogCertificateCreated? auditLogCertificateCreated;
  @MappableField(key: 'AuditLogCertificateUpdated')
  final AuditLogCertificateUpdated? auditLogCertificateUpdated;
  @MappableField(key: 'AuditLogCertificateDeleted')
  final AuditLogCertificateDeleted? auditLogCertificateDeleted;
  @MappableField(key: 'AuditLogCertificatesActivated')
  final AuditLogCertificatesActivated? auditLogCertificatesActivated;
  @MappableField(key: 'AuditLogCertificatesDeactivated')
  final AuditLogCertificatesDeactivated? auditLogCertificatesDeactivated;

  static AuditLog fromJson(Map<String, dynamic> json) => AuditLogMapper.fromJson(json);

}

