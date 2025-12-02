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
@MappableClass()
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
  @MappableField(key: 'AuditLogInviteSent')
  final AuditLogInviteSent? auditLogInviteSent;
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
  @MappableField(key: 'AuditLogExternalKeyRegistered')
  final AuditLogExternalKeyRegistered? auditLogExternalKeyRegistered;
  @MappableField(key: 'AuditLogExternalKeyRemoved')
  final AuditLogExternalKeyRemoved? auditLogExternalKeyRemoved;
  @MappableField(key: 'AuditLogGroupCreated')
  final AuditLogGroupCreated? auditLogGroupCreated;
  @MappableField(key: 'AuditLogGroupUpdated')
  final AuditLogGroupUpdated? auditLogGroupUpdated;
  @MappableField(key: 'AuditLogGroupDeleted')
  final AuditLogGroupDeleted? auditLogGroupDeleted;
  @MappableField(key: 'AuditLogScimEnabled')
  final AuditLogScimEnabled? auditLogScimEnabled;
  @MappableField(key: 'AuditLogScimDisabled')
  final AuditLogScimDisabled? auditLogScimDisabled;
  @MappableField(key: 'AuditLogProject')
  final AuditLogProject? auditLogProject;
  @MappableField(key: 'AuditLogInviteAccepted')
  final AuditLogInviteAccepted? auditLogInviteAccepted;
  @MappableField(key: 'AuditLogInviteDeleted')
  final AuditLogInviteDeleted? auditLogInviteDeleted;
  @MappableField(key: 'AuditLogIpAllowlistCreated')
  final AuditLogIpAllowlistCreated? auditLogIpAllowlistCreated;
  @MappableField(key: 'AuditLogIpAllowlistUpdated')
  final AuditLogIpAllowlistUpdated? auditLogIpAllowlistUpdated;
  @MappableField(key: 'AuditLogIpAllowlistDeleted')
  final AuditLogIpAllowlistDeleted? auditLogIpAllowlistDeleted;
  @MappableField(key: 'AuditLogIpAllowlistConfigActivated')
  final AuditLogIpAllowlistConfigActivated? auditLogIpAllowlistConfigActivated;
  @MappableField(key: 'AuditLogIpAllowlistConfigDeactivated')
  final AuditLogIpAllowlistConfigDeactivated? auditLogIpAllowlistConfigDeactivated;
  @MappableField(key: 'login.succeeded')
  final dynamic? loginSucceeded;
  @MappableField(key: 'AuditLogLoginFailed')
  final AuditLogLoginFailed? auditLogLoginFailed;
  @MappableField(key: 'logout.succeeded')
  final dynamic? logoutSucceeded;
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
  @MappableField(key: 'AuditLogCertificatesDeactivated')
  final AuditLogCertificatesDeactivated? auditLogCertificatesDeactivated;
  @MappableField(key: 'AuditLogRateLimitUpdated')
  final AuditLogRateLimitUpdated? auditLogRateLimitUpdated;
  @MappableField(key: 'AuditLogRateLimitDeleted')
  final AuditLogRateLimitDeleted? auditLogRateLimitDeleted;
  @MappableField(key: 'AuditLogRoleCreated')
  final AuditLogRoleCreated? auditLogRoleCreated;
  @MappableField(key: 'AuditLogRoleUpdated')
  final AuditLogRoleUpdated? auditLogRoleUpdated;
  @MappableField(key: 'AuditLogRoleDeleted')
  final AuditLogRoleDeleted? auditLogRoleDeleted;
  @MappableField(key: 'AuditLogRoleAssignmentCreated')
  final AuditLogRoleAssignmentCreated? auditLogRoleAssignmentCreated;
  @MappableField(key: 'AuditLogRoleAssignmentDeleted')
  final AuditLogRoleAssignmentDeleted? auditLogRoleAssignmentDeleted;
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
  @MappableField(key: 'AuditLogProjectDeleted')
  final AuditLogProjectDeleted? auditLogProjectDeleted;

  static AuditLog fromJson(Map<String, dynamic> json) => AuditLogMapper.fromJson(json);

}

