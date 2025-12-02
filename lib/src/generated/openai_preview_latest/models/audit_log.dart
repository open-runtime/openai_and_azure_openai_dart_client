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
@MappableClass(ignoreNull: true, includeTypeId: false)
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
  @MappableField(key: 'project')
  final AuditLogProject? auditLogProject;
  @MappableField(key: 'api_key.created')
  final AuditLogApiKeyCreated? auditLogApiKeyCreated;
  @MappableField(key: 'api_key.updated')
  final AuditLogApiKeyUpdated? auditLogApiKeyUpdated;
  @MappableField(key: 'api_key.deleted')
  final AuditLogApiKeyDeleted? auditLogApiKeyDeleted;
  @MappableField(key: 'checkpoint_permission.created')
  final AuditLogCheckpointPermissionCreated? auditLogCheckpointPermissionCreated;
  @MappableField(key: 'checkpoint_permission.deleted')
  final AuditLogCheckpointPermissionDeleted? auditLogCheckpointPermissionDeleted;
  @MappableField(key: 'invite.sent')
  final AuditLogInviteSent? auditLogInviteSent;
  @MappableField(key: 'invite.accepted')
  final AuditLogInviteAccepted? auditLogInviteAccepted;
  @MappableField(key: 'invite.deleted')
  final AuditLogInviteDeleted? auditLogInviteDeleted;
  @MappableField(key: 'login.failed')
  final AuditLogLoginFailed? auditLogLoginFailed;
  @MappableField(key: 'logout.failed')
  final AuditLogLogoutFailed? auditLogLogoutFailed;
  @MappableField(key: 'organization.updated')
  final AuditLogOrganizationUpdated? auditLogOrganizationUpdated;
  @MappableField(key: 'project.created')
  final AuditLogProjectCreated? auditLogProjectCreated;
  @MappableField(key: 'project.updated')
  final AuditLogProjectUpdated? auditLogProjectUpdated;
  @MappableField(key: 'project.archived')
  final AuditLogProjectArchived? auditLogProjectArchived;
  @MappableField(key: 'rate_limit.updated')
  final AuditLogRateLimitUpdated? auditLogRateLimitUpdated;
  @MappableField(key: 'rate_limit.deleted')
  final AuditLogRateLimitDeleted? auditLogRateLimitDeleted;
  @MappableField(key: 'service_account.created')
  final AuditLogServiceAccountCreated? auditLogServiceAccountCreated;
  @MappableField(key: 'service_account.updated')
  final AuditLogServiceAccountUpdated? auditLogServiceAccountUpdated;
  @MappableField(key: 'service_account.deleted')
  final AuditLogServiceAccountDeleted? auditLogServiceAccountDeleted;
  @MappableField(key: 'user.added')
  final AuditLogUserAdded? auditLogUserAdded;
  @MappableField(key: 'user.updated')
  final AuditLogUserUpdated? auditLogUserUpdated;
  @MappableField(key: 'user.deleted')
  final AuditLogUserDeleted? auditLogUserDeleted;
  @MappableField(key: 'certificate.created')
  final AuditLogCertificateCreated? auditLogCertificateCreated;
  @MappableField(key: 'certificate.updated')
  final AuditLogCertificateUpdated? auditLogCertificateUpdated;
  @MappableField(key: 'certificate.deleted')
  final AuditLogCertificateDeleted? auditLogCertificateDeleted;
  @MappableField(key: 'certificates.activated')
  final AuditLogCertificatesActivated? auditLogCertificatesActivated;
  @MappableField(key: 'certificates.deactivated')
  final AuditLogCertificatesDeactivated? auditLogCertificatesDeactivated;

  static AuditLog fromJson(Map<String, dynamic> json) => AuditLogMapper.fromJson(json);

}

