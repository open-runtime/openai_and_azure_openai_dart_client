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
import 'audit_log_external_key_registered.dart';
import 'audit_log_external_key_removed.dart';
import 'audit_log_group_created.dart';
import 'audit_log_group_deleted.dart';
import 'audit_log_group_updated.dart';
import 'audit_log_invite_accepted.dart';
import 'audit_log_invite_deleted.dart';
import 'audit_log_invite_sent.dart';
import 'audit_log_ip_allowlist_config_activated.dart';
import 'audit_log_ip_allowlist_config_deactivated.dart';
import 'audit_log_ip_allowlist_created.dart';
import 'audit_log_ip_allowlist_deleted.dart';
import 'audit_log_ip_allowlist_updated.dart';
import 'audit_log_login_failed.dart';
import 'audit_log_logout_failed.dart';
import 'audit_log_organization_updated.dart';
import 'audit_log_project.dart';
import 'audit_log_project_archived.dart';
import 'audit_log_project_created.dart';
import 'audit_log_project_deleted.dart';
import 'audit_log_project_updated.dart';
import 'audit_log_rate_limit_deleted.dart';
import 'audit_log_rate_limit_updated.dart';
import 'audit_log_role_assignment_created.dart';
import 'audit_log_role_assignment_deleted.dart';
import 'audit_log_role_created.dart';
import 'audit_log_role_deleted.dart';
import 'audit_log_role_updated.dart';
import 'audit_log_scim_disabled.dart';
import 'audit_log_scim_enabled.dart';
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
    this.auditLogInviteSent,
    this.auditLogApiKeyCreated,
    this.auditLogApiKeyUpdated,
    this.auditLogApiKeyDeleted,
    this.auditLogCheckpointPermissionCreated,
    this.auditLogCheckpointPermissionDeleted,
    this.auditLogExternalKeyRegistered,
    this.auditLogExternalKeyRemoved,
    this.auditLogGroupCreated,
    this.auditLogGroupUpdated,
    this.auditLogGroupDeleted,
    this.auditLogScimEnabled,
    this.auditLogScimDisabled,
    this.auditLogProject,
    this.auditLogInviteAccepted,
    this.auditLogInviteDeleted,
    this.auditLogIpAllowlistCreated,
    this.auditLogIpAllowlistUpdated,
    this.auditLogIpAllowlistDeleted,
    this.auditLogIpAllowlistConfigActivated,
    this.auditLogIpAllowlistConfigDeactivated,
    this.loginSucceeded,
    this.auditLogLoginFailed,
    this.logoutSucceeded,
    this.auditLogLogoutFailed,
    this.auditLogOrganizationUpdated,
    this.auditLogProjectCreated,
    this.auditLogProjectUpdated,
    this.auditLogProjectArchived,
    this.auditLogCertificatesDeactivated,
    this.auditLogRateLimitUpdated,
    this.auditLogRateLimitDeleted,
    this.auditLogRoleCreated,
    this.auditLogRoleUpdated,
    this.auditLogRoleDeleted,
    this.auditLogRoleAssignmentCreated,
    this.auditLogRoleAssignmentDeleted,
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
    this.auditLogProjectDeleted,
  });

  final String id;
  final AuditLogEventType type;
  @MappableField(key: 'effective_at')
  final int effectiveAt;
  final AuditLogActor actor;
  @MappableField(key: 'invite.sent')
  final AuditLogInviteSent? auditLogInviteSent;
  @MappableField(key: 'api_key.created')
  final AuditLogApiKeyCreated? auditLogApiKeyCreated;
  @MappableField(key: 'api_key.updated')
  final AuditLogApiKeyUpdated? auditLogApiKeyUpdated;
  @MappableField(key: 'api_key.deleted')
  final AuditLogApiKeyDeleted? auditLogApiKeyDeleted;
  @MappableField(key: 'checkpoint.permission.created')
  final AuditLogCheckpointPermissionCreated? auditLogCheckpointPermissionCreated;
  @MappableField(key: 'checkpoint.permission.deleted')
  final AuditLogCheckpointPermissionDeleted? auditLogCheckpointPermissionDeleted;
  @MappableField(key: 'external_key.registered')
  final AuditLogExternalKeyRegistered? auditLogExternalKeyRegistered;
  @MappableField(key: 'external_key.removed')
  final AuditLogExternalKeyRemoved? auditLogExternalKeyRemoved;
  @MappableField(key: 'group.created')
  final AuditLogGroupCreated? auditLogGroupCreated;
  @MappableField(key: 'group.updated')
  final AuditLogGroupUpdated? auditLogGroupUpdated;
  @MappableField(key: 'group.deleted')
  final AuditLogGroupDeleted? auditLogGroupDeleted;
  @MappableField(key: 'scim.enabled')
  final AuditLogScimEnabled? auditLogScimEnabled;
  @MappableField(key: 'scim.disabled')
  final AuditLogScimDisabled? auditLogScimDisabled;
  @MappableField(key: 'project')
  final AuditLogProject? auditLogProject;
  @MappableField(key: 'invite.accepted')
  final AuditLogInviteAccepted? auditLogInviteAccepted;
  @MappableField(key: 'invite.deleted')
  final AuditLogInviteDeleted? auditLogInviteDeleted;
  @MappableField(key: 'ip_allowlist.created')
  final AuditLogIpAllowlistCreated? auditLogIpAllowlistCreated;
  @MappableField(key: 'ip_allowlist.updated')
  final AuditLogIpAllowlistUpdated? auditLogIpAllowlistUpdated;
  @MappableField(key: 'ip_allowlist.deleted')
  final AuditLogIpAllowlistDeleted? auditLogIpAllowlistDeleted;
  @MappableField(key: 'ip_allowlist.config.activated')
  final AuditLogIpAllowlistConfigActivated? auditLogIpAllowlistConfigActivated;
  @MappableField(key: 'ip_allowlist.config.deactivated')
  final AuditLogIpAllowlistConfigDeactivated? auditLogIpAllowlistConfigDeactivated;
  @MappableField(key: 'login.succeeded')
  final dynamic? loginSucceeded;
  @MappableField(key: 'login.failed')
  final AuditLogLoginFailed? auditLogLoginFailed;
  @MappableField(key: 'logout.succeeded')
  final dynamic? logoutSucceeded;
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
  @MappableField(key: 'certificates.deactivated')
  final AuditLogCertificatesDeactivated? auditLogCertificatesDeactivated;
  @MappableField(key: 'rate_limit.updated')
  final AuditLogRateLimitUpdated? auditLogRateLimitUpdated;
  @MappableField(key: 'rate_limit.deleted')
  final AuditLogRateLimitDeleted? auditLogRateLimitDeleted;
  @MappableField(key: 'role.created')
  final AuditLogRoleCreated? auditLogRoleCreated;
  @MappableField(key: 'role.updated')
  final AuditLogRoleUpdated? auditLogRoleUpdated;
  @MappableField(key: 'role.deleted')
  final AuditLogRoleDeleted? auditLogRoleDeleted;
  @MappableField(key: 'role.assignment.created')
  final AuditLogRoleAssignmentCreated? auditLogRoleAssignmentCreated;
  @MappableField(key: 'role.assignment.deleted')
  final AuditLogRoleAssignmentDeleted? auditLogRoleAssignmentDeleted;
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
  @MappableField(key: 'project.deleted')
  final AuditLogProjectDeleted? auditLogProjectDeleted;

  static AuditLog fromJson(Map<String, dynamic> json) => AuditLogMapper.fromJson(json);

}

