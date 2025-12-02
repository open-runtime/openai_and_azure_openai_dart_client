// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log.dart';

class AuditLogMapper extends ClassMapperBase<AuditLog> {
  AuditLogMapper._();

  static AuditLogMapper? _instance;
  static AuditLogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogMapper._());
      AuditLogEventTypeMapper.ensureInitialized();
      AuditLogActorMapper.ensureInitialized();
      AuditLogInviteSentMapper.ensureInitialized();
      AuditLogApiKeyCreatedMapper.ensureInitialized();
      AuditLogApiKeyUpdatedMapper.ensureInitialized();
      AuditLogApiKeyDeletedMapper.ensureInitialized();
      AuditLogCheckpointPermissionCreatedMapper.ensureInitialized();
      AuditLogCheckpointPermissionDeletedMapper.ensureInitialized();
      AuditLogExternalKeyRegisteredMapper.ensureInitialized();
      AuditLogExternalKeyRemovedMapper.ensureInitialized();
      AuditLogGroupCreatedMapper.ensureInitialized();
      AuditLogGroupUpdatedMapper.ensureInitialized();
      AuditLogGroupDeletedMapper.ensureInitialized();
      AuditLogScimEnabledMapper.ensureInitialized();
      AuditLogScimDisabledMapper.ensureInitialized();
      AuditLogProjectMapper.ensureInitialized();
      AuditLogInviteAcceptedMapper.ensureInitialized();
      AuditLogInviteDeletedMapper.ensureInitialized();
      AuditLogIpAllowlistCreatedMapper.ensureInitialized();
      AuditLogIpAllowlistUpdatedMapper.ensureInitialized();
      AuditLogIpAllowlistDeletedMapper.ensureInitialized();
      AuditLogIpAllowlistConfigActivatedMapper.ensureInitialized();
      AuditLogIpAllowlistConfigDeactivatedMapper.ensureInitialized();
      AuditLogLoginFailedMapper.ensureInitialized();
      AuditLogLogoutFailedMapper.ensureInitialized();
      AuditLogOrganizationUpdatedMapper.ensureInitialized();
      AuditLogProjectCreatedMapper.ensureInitialized();
      AuditLogProjectUpdatedMapper.ensureInitialized();
      AuditLogProjectArchivedMapper.ensureInitialized();
      AuditLogCertificatesDeactivatedMapper.ensureInitialized();
      AuditLogRateLimitUpdatedMapper.ensureInitialized();
      AuditLogRateLimitDeletedMapper.ensureInitialized();
      AuditLogRoleCreatedMapper.ensureInitialized();
      AuditLogRoleUpdatedMapper.ensureInitialized();
      AuditLogRoleDeletedMapper.ensureInitialized();
      AuditLogRoleAssignmentCreatedMapper.ensureInitialized();
      AuditLogRoleAssignmentDeletedMapper.ensureInitialized();
      AuditLogServiceAccountCreatedMapper.ensureInitialized();
      AuditLogServiceAccountUpdatedMapper.ensureInitialized();
      AuditLogServiceAccountDeletedMapper.ensureInitialized();
      AuditLogUserAddedMapper.ensureInitialized();
      AuditLogUserUpdatedMapper.ensureInitialized();
      AuditLogUserDeletedMapper.ensureInitialized();
      AuditLogCertificateCreatedMapper.ensureInitialized();
      AuditLogCertificateUpdatedMapper.ensureInitialized();
      AuditLogCertificateDeletedMapper.ensureInitialized();
      AuditLogCertificatesActivatedMapper.ensureInitialized();
      AuditLogProjectDeletedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLog';

  static String _$id(AuditLog v) => v.id;
  static const Field<AuditLog, String> _f$id = Field('id', _$id);
  static AuditLogEventType _$type(AuditLog v) => v.type;
  static const Field<AuditLog, AuditLogEventType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$effectiveAt(AuditLog v) => v.effectiveAt;
  static const Field<AuditLog, int> _f$effectiveAt = Field(
    'effectiveAt',
    _$effectiveAt,
    key: r'effective_at',
  );
  static AuditLogActor _$actor(AuditLog v) => v.actor;
  static const Field<AuditLog, AuditLogActor> _f$actor = Field(
    'actor',
    _$actor,
  );
  static AuditLogInviteSent? _$auditLogInviteSent(AuditLog v) =>
      v.auditLogInviteSent;
  static const Field<AuditLog, AuditLogInviteSent> _f$auditLogInviteSent =
      Field(
        'auditLogInviteSent',
        _$auditLogInviteSent,
        key: r'invite.sent',
        opt: true,
      );
  static AuditLogApiKeyCreated? _$auditLogApiKeyCreated(AuditLog v) =>
      v.auditLogApiKeyCreated;
  static const Field<AuditLog, AuditLogApiKeyCreated> _f$auditLogApiKeyCreated =
      Field(
        'auditLogApiKeyCreated',
        _$auditLogApiKeyCreated,
        key: r'api_key.created',
        opt: true,
      );
  static AuditLogApiKeyUpdated? _$auditLogApiKeyUpdated(AuditLog v) =>
      v.auditLogApiKeyUpdated;
  static const Field<AuditLog, AuditLogApiKeyUpdated> _f$auditLogApiKeyUpdated =
      Field(
        'auditLogApiKeyUpdated',
        _$auditLogApiKeyUpdated,
        key: r'api_key.updated',
        opt: true,
      );
  static AuditLogApiKeyDeleted? _$auditLogApiKeyDeleted(AuditLog v) =>
      v.auditLogApiKeyDeleted;
  static const Field<AuditLog, AuditLogApiKeyDeleted> _f$auditLogApiKeyDeleted =
      Field(
        'auditLogApiKeyDeleted',
        _$auditLogApiKeyDeleted,
        key: r'api_key.deleted',
        opt: true,
      );
  static AuditLogCheckpointPermissionCreated?
  _$auditLogCheckpointPermissionCreated(AuditLog v) =>
      v.auditLogCheckpointPermissionCreated;
  static const Field<AuditLog, AuditLogCheckpointPermissionCreated>
  _f$auditLogCheckpointPermissionCreated = Field(
    'auditLogCheckpointPermissionCreated',
    _$auditLogCheckpointPermissionCreated,
    key: r'checkpoint.permission.created',
    opt: true,
  );
  static AuditLogCheckpointPermissionDeleted?
  _$auditLogCheckpointPermissionDeleted(AuditLog v) =>
      v.auditLogCheckpointPermissionDeleted;
  static const Field<AuditLog, AuditLogCheckpointPermissionDeleted>
  _f$auditLogCheckpointPermissionDeleted = Field(
    'auditLogCheckpointPermissionDeleted',
    _$auditLogCheckpointPermissionDeleted,
    key: r'checkpoint.permission.deleted',
    opt: true,
  );
  static AuditLogExternalKeyRegistered? _$auditLogExternalKeyRegistered(
    AuditLog v,
  ) => v.auditLogExternalKeyRegistered;
  static const Field<AuditLog, AuditLogExternalKeyRegistered>
  _f$auditLogExternalKeyRegistered = Field(
    'auditLogExternalKeyRegistered',
    _$auditLogExternalKeyRegistered,
    key: r'external_key.registered',
    opt: true,
  );
  static AuditLogExternalKeyRemoved? _$auditLogExternalKeyRemoved(AuditLog v) =>
      v.auditLogExternalKeyRemoved;
  static const Field<AuditLog, AuditLogExternalKeyRemoved>
  _f$auditLogExternalKeyRemoved = Field(
    'auditLogExternalKeyRemoved',
    _$auditLogExternalKeyRemoved,
    key: r'external_key.removed',
    opt: true,
  );
  static AuditLogGroupCreated? _$auditLogGroupCreated(AuditLog v) =>
      v.auditLogGroupCreated;
  static const Field<AuditLog, AuditLogGroupCreated> _f$auditLogGroupCreated =
      Field(
        'auditLogGroupCreated',
        _$auditLogGroupCreated,
        key: r'group.created',
        opt: true,
      );
  static AuditLogGroupUpdated? _$auditLogGroupUpdated(AuditLog v) =>
      v.auditLogGroupUpdated;
  static const Field<AuditLog, AuditLogGroupUpdated> _f$auditLogGroupUpdated =
      Field(
        'auditLogGroupUpdated',
        _$auditLogGroupUpdated,
        key: r'group.updated',
        opt: true,
      );
  static AuditLogGroupDeleted? _$auditLogGroupDeleted(AuditLog v) =>
      v.auditLogGroupDeleted;
  static const Field<AuditLog, AuditLogGroupDeleted> _f$auditLogGroupDeleted =
      Field(
        'auditLogGroupDeleted',
        _$auditLogGroupDeleted,
        key: r'group.deleted',
        opt: true,
      );
  static AuditLogScimEnabled? _$auditLogScimEnabled(AuditLog v) =>
      v.auditLogScimEnabled;
  static const Field<AuditLog, AuditLogScimEnabled> _f$auditLogScimEnabled =
      Field(
        'auditLogScimEnabled',
        _$auditLogScimEnabled,
        key: r'scim.enabled',
        opt: true,
      );
  static AuditLogScimDisabled? _$auditLogScimDisabled(AuditLog v) =>
      v.auditLogScimDisabled;
  static const Field<AuditLog, AuditLogScimDisabled> _f$auditLogScimDisabled =
      Field(
        'auditLogScimDisabled',
        _$auditLogScimDisabled,
        key: r'scim.disabled',
        opt: true,
      );
  static AuditLogProject? _$auditLogProject(AuditLog v) => v.auditLogProject;
  static const Field<AuditLog, AuditLogProject> _f$auditLogProject = Field(
    'auditLogProject',
    _$auditLogProject,
    key: r'project',
    opt: true,
  );
  static AuditLogInviteAccepted? _$auditLogInviteAccepted(AuditLog v) =>
      v.auditLogInviteAccepted;
  static const Field<AuditLog, AuditLogInviteAccepted>
  _f$auditLogInviteAccepted = Field(
    'auditLogInviteAccepted',
    _$auditLogInviteAccepted,
    key: r'invite.accepted',
    opt: true,
  );
  static AuditLogInviteDeleted? _$auditLogInviteDeleted(AuditLog v) =>
      v.auditLogInviteDeleted;
  static const Field<AuditLog, AuditLogInviteDeleted> _f$auditLogInviteDeleted =
      Field(
        'auditLogInviteDeleted',
        _$auditLogInviteDeleted,
        key: r'invite.deleted',
        opt: true,
      );
  static AuditLogIpAllowlistCreated? _$auditLogIpAllowlistCreated(AuditLog v) =>
      v.auditLogIpAllowlistCreated;
  static const Field<AuditLog, AuditLogIpAllowlistCreated>
  _f$auditLogIpAllowlistCreated = Field(
    'auditLogIpAllowlistCreated',
    _$auditLogIpAllowlistCreated,
    key: r'ip_allowlist.created',
    opt: true,
  );
  static AuditLogIpAllowlistUpdated? _$auditLogIpAllowlistUpdated(AuditLog v) =>
      v.auditLogIpAllowlistUpdated;
  static const Field<AuditLog, AuditLogIpAllowlistUpdated>
  _f$auditLogIpAllowlistUpdated = Field(
    'auditLogIpAllowlistUpdated',
    _$auditLogIpAllowlistUpdated,
    key: r'ip_allowlist.updated',
    opt: true,
  );
  static AuditLogIpAllowlistDeleted? _$auditLogIpAllowlistDeleted(AuditLog v) =>
      v.auditLogIpAllowlistDeleted;
  static const Field<AuditLog, AuditLogIpAllowlistDeleted>
  _f$auditLogIpAllowlistDeleted = Field(
    'auditLogIpAllowlistDeleted',
    _$auditLogIpAllowlistDeleted,
    key: r'ip_allowlist.deleted',
    opt: true,
  );
  static AuditLogIpAllowlistConfigActivated?
  _$auditLogIpAllowlistConfigActivated(AuditLog v) =>
      v.auditLogIpAllowlistConfigActivated;
  static const Field<AuditLog, AuditLogIpAllowlistConfigActivated>
  _f$auditLogIpAllowlistConfigActivated = Field(
    'auditLogIpAllowlistConfigActivated',
    _$auditLogIpAllowlistConfigActivated,
    key: r'ip_allowlist.config.activated',
    opt: true,
  );
  static AuditLogIpAllowlistConfigDeactivated?
  _$auditLogIpAllowlistConfigDeactivated(AuditLog v) =>
      v.auditLogIpAllowlistConfigDeactivated;
  static const Field<AuditLog, AuditLogIpAllowlistConfigDeactivated>
  _f$auditLogIpAllowlistConfigDeactivated = Field(
    'auditLogIpAllowlistConfigDeactivated',
    _$auditLogIpAllowlistConfigDeactivated,
    key: r'ip_allowlist.config.deactivated',
    opt: true,
  );
  static dynamic _$loginSucceeded(AuditLog v) => v.loginSucceeded;
  static const Field<AuditLog, dynamic> _f$loginSucceeded = Field(
    'loginSucceeded',
    _$loginSucceeded,
    key: r'login.succeeded',
    opt: true,
  );
  static AuditLogLoginFailed? _$auditLogLoginFailed(AuditLog v) =>
      v.auditLogLoginFailed;
  static const Field<AuditLog, AuditLogLoginFailed> _f$auditLogLoginFailed =
      Field(
        'auditLogLoginFailed',
        _$auditLogLoginFailed,
        key: r'login.failed',
        opt: true,
      );
  static dynamic _$logoutSucceeded(AuditLog v) => v.logoutSucceeded;
  static const Field<AuditLog, dynamic> _f$logoutSucceeded = Field(
    'logoutSucceeded',
    _$logoutSucceeded,
    key: r'logout.succeeded',
    opt: true,
  );
  static AuditLogLogoutFailed? _$auditLogLogoutFailed(AuditLog v) =>
      v.auditLogLogoutFailed;
  static const Field<AuditLog, AuditLogLogoutFailed> _f$auditLogLogoutFailed =
      Field(
        'auditLogLogoutFailed',
        _$auditLogLogoutFailed,
        key: r'logout.failed',
        opt: true,
      );
  static AuditLogOrganizationUpdated? _$auditLogOrganizationUpdated(
    AuditLog v,
  ) => v.auditLogOrganizationUpdated;
  static const Field<AuditLog, AuditLogOrganizationUpdated>
  _f$auditLogOrganizationUpdated = Field(
    'auditLogOrganizationUpdated',
    _$auditLogOrganizationUpdated,
    key: r'organization.updated',
    opt: true,
  );
  static AuditLogProjectCreated? _$auditLogProjectCreated(AuditLog v) =>
      v.auditLogProjectCreated;
  static const Field<AuditLog, AuditLogProjectCreated>
  _f$auditLogProjectCreated = Field(
    'auditLogProjectCreated',
    _$auditLogProjectCreated,
    key: r'project.created',
    opt: true,
  );
  static AuditLogProjectUpdated? _$auditLogProjectUpdated(AuditLog v) =>
      v.auditLogProjectUpdated;
  static const Field<AuditLog, AuditLogProjectUpdated>
  _f$auditLogProjectUpdated = Field(
    'auditLogProjectUpdated',
    _$auditLogProjectUpdated,
    key: r'project.updated',
    opt: true,
  );
  static AuditLogProjectArchived? _$auditLogProjectArchived(AuditLog v) =>
      v.auditLogProjectArchived;
  static const Field<AuditLog, AuditLogProjectArchived>
  _f$auditLogProjectArchived = Field(
    'auditLogProjectArchived',
    _$auditLogProjectArchived,
    key: r'project.archived',
    opt: true,
  );
  static AuditLogCertificatesDeactivated? _$auditLogCertificatesDeactivated(
    AuditLog v,
  ) => v.auditLogCertificatesDeactivated;
  static const Field<AuditLog, AuditLogCertificatesDeactivated>
  _f$auditLogCertificatesDeactivated = Field(
    'auditLogCertificatesDeactivated',
    _$auditLogCertificatesDeactivated,
    key: r'certificates.deactivated',
    opt: true,
  );
  static AuditLogRateLimitUpdated? _$auditLogRateLimitUpdated(AuditLog v) =>
      v.auditLogRateLimitUpdated;
  static const Field<AuditLog, AuditLogRateLimitUpdated>
  _f$auditLogRateLimitUpdated = Field(
    'auditLogRateLimitUpdated',
    _$auditLogRateLimitUpdated,
    key: r'rate_limit.updated',
    opt: true,
  );
  static AuditLogRateLimitDeleted? _$auditLogRateLimitDeleted(AuditLog v) =>
      v.auditLogRateLimitDeleted;
  static const Field<AuditLog, AuditLogRateLimitDeleted>
  _f$auditLogRateLimitDeleted = Field(
    'auditLogRateLimitDeleted',
    _$auditLogRateLimitDeleted,
    key: r'rate_limit.deleted',
    opt: true,
  );
  static AuditLogRoleCreated? _$auditLogRoleCreated(AuditLog v) =>
      v.auditLogRoleCreated;
  static const Field<AuditLog, AuditLogRoleCreated> _f$auditLogRoleCreated =
      Field(
        'auditLogRoleCreated',
        _$auditLogRoleCreated,
        key: r'role.created',
        opt: true,
      );
  static AuditLogRoleUpdated? _$auditLogRoleUpdated(AuditLog v) =>
      v.auditLogRoleUpdated;
  static const Field<AuditLog, AuditLogRoleUpdated> _f$auditLogRoleUpdated =
      Field(
        'auditLogRoleUpdated',
        _$auditLogRoleUpdated,
        key: r'role.updated',
        opt: true,
      );
  static AuditLogRoleDeleted? _$auditLogRoleDeleted(AuditLog v) =>
      v.auditLogRoleDeleted;
  static const Field<AuditLog, AuditLogRoleDeleted> _f$auditLogRoleDeleted =
      Field(
        'auditLogRoleDeleted',
        _$auditLogRoleDeleted,
        key: r'role.deleted',
        opt: true,
      );
  static AuditLogRoleAssignmentCreated? _$auditLogRoleAssignmentCreated(
    AuditLog v,
  ) => v.auditLogRoleAssignmentCreated;
  static const Field<AuditLog, AuditLogRoleAssignmentCreated>
  _f$auditLogRoleAssignmentCreated = Field(
    'auditLogRoleAssignmentCreated',
    _$auditLogRoleAssignmentCreated,
    key: r'role.assignment.created',
    opt: true,
  );
  static AuditLogRoleAssignmentDeleted? _$auditLogRoleAssignmentDeleted(
    AuditLog v,
  ) => v.auditLogRoleAssignmentDeleted;
  static const Field<AuditLog, AuditLogRoleAssignmentDeleted>
  _f$auditLogRoleAssignmentDeleted = Field(
    'auditLogRoleAssignmentDeleted',
    _$auditLogRoleAssignmentDeleted,
    key: r'role.assignment.deleted',
    opt: true,
  );
  static AuditLogServiceAccountCreated? _$auditLogServiceAccountCreated(
    AuditLog v,
  ) => v.auditLogServiceAccountCreated;
  static const Field<AuditLog, AuditLogServiceAccountCreated>
  _f$auditLogServiceAccountCreated = Field(
    'auditLogServiceAccountCreated',
    _$auditLogServiceAccountCreated,
    key: r'service_account.created',
    opt: true,
  );
  static AuditLogServiceAccountUpdated? _$auditLogServiceAccountUpdated(
    AuditLog v,
  ) => v.auditLogServiceAccountUpdated;
  static const Field<AuditLog, AuditLogServiceAccountUpdated>
  _f$auditLogServiceAccountUpdated = Field(
    'auditLogServiceAccountUpdated',
    _$auditLogServiceAccountUpdated,
    key: r'service_account.updated',
    opt: true,
  );
  static AuditLogServiceAccountDeleted? _$auditLogServiceAccountDeleted(
    AuditLog v,
  ) => v.auditLogServiceAccountDeleted;
  static const Field<AuditLog, AuditLogServiceAccountDeleted>
  _f$auditLogServiceAccountDeleted = Field(
    'auditLogServiceAccountDeleted',
    _$auditLogServiceAccountDeleted,
    key: r'service_account.deleted',
    opt: true,
  );
  static AuditLogUserAdded? _$auditLogUserAdded(AuditLog v) =>
      v.auditLogUserAdded;
  static const Field<AuditLog, AuditLogUserAdded> _f$auditLogUserAdded = Field(
    'auditLogUserAdded',
    _$auditLogUserAdded,
    key: r'user.added',
    opt: true,
  );
  static AuditLogUserUpdated? _$auditLogUserUpdated(AuditLog v) =>
      v.auditLogUserUpdated;
  static const Field<AuditLog, AuditLogUserUpdated> _f$auditLogUserUpdated =
      Field(
        'auditLogUserUpdated',
        _$auditLogUserUpdated,
        key: r'user.updated',
        opt: true,
      );
  static AuditLogUserDeleted? _$auditLogUserDeleted(AuditLog v) =>
      v.auditLogUserDeleted;
  static const Field<AuditLog, AuditLogUserDeleted> _f$auditLogUserDeleted =
      Field(
        'auditLogUserDeleted',
        _$auditLogUserDeleted,
        key: r'user.deleted',
        opt: true,
      );
  static AuditLogCertificateCreated? _$auditLogCertificateCreated(AuditLog v) =>
      v.auditLogCertificateCreated;
  static const Field<AuditLog, AuditLogCertificateCreated>
  _f$auditLogCertificateCreated = Field(
    'auditLogCertificateCreated',
    _$auditLogCertificateCreated,
    key: r'certificate.created',
    opt: true,
  );
  static AuditLogCertificateUpdated? _$auditLogCertificateUpdated(AuditLog v) =>
      v.auditLogCertificateUpdated;
  static const Field<AuditLog, AuditLogCertificateUpdated>
  _f$auditLogCertificateUpdated = Field(
    'auditLogCertificateUpdated',
    _$auditLogCertificateUpdated,
    key: r'certificate.updated',
    opt: true,
  );
  static AuditLogCertificateDeleted? _$auditLogCertificateDeleted(AuditLog v) =>
      v.auditLogCertificateDeleted;
  static const Field<AuditLog, AuditLogCertificateDeleted>
  _f$auditLogCertificateDeleted = Field(
    'auditLogCertificateDeleted',
    _$auditLogCertificateDeleted,
    key: r'certificate.deleted',
    opt: true,
  );
  static AuditLogCertificatesActivated? _$auditLogCertificatesActivated(
    AuditLog v,
  ) => v.auditLogCertificatesActivated;
  static const Field<AuditLog, AuditLogCertificatesActivated>
  _f$auditLogCertificatesActivated = Field(
    'auditLogCertificatesActivated',
    _$auditLogCertificatesActivated,
    key: r'certificates.activated',
    opt: true,
  );
  static AuditLogProjectDeleted? _$auditLogProjectDeleted(AuditLog v) =>
      v.auditLogProjectDeleted;
  static const Field<AuditLog, AuditLogProjectDeleted>
  _f$auditLogProjectDeleted = Field(
    'auditLogProjectDeleted',
    _$auditLogProjectDeleted,
    key: r'project.deleted',
    opt: true,
  );

  @override
  final MappableFields<AuditLog> fields = const {
    #id: _f$id,
    #type: _f$type,
    #effectiveAt: _f$effectiveAt,
    #actor: _f$actor,
    #auditLogInviteSent: _f$auditLogInviteSent,
    #auditLogApiKeyCreated: _f$auditLogApiKeyCreated,
    #auditLogApiKeyUpdated: _f$auditLogApiKeyUpdated,
    #auditLogApiKeyDeleted: _f$auditLogApiKeyDeleted,
    #auditLogCheckpointPermissionCreated:
        _f$auditLogCheckpointPermissionCreated,
    #auditLogCheckpointPermissionDeleted:
        _f$auditLogCheckpointPermissionDeleted,
    #auditLogExternalKeyRegistered: _f$auditLogExternalKeyRegistered,
    #auditLogExternalKeyRemoved: _f$auditLogExternalKeyRemoved,
    #auditLogGroupCreated: _f$auditLogGroupCreated,
    #auditLogGroupUpdated: _f$auditLogGroupUpdated,
    #auditLogGroupDeleted: _f$auditLogGroupDeleted,
    #auditLogScimEnabled: _f$auditLogScimEnabled,
    #auditLogScimDisabled: _f$auditLogScimDisabled,
    #auditLogProject: _f$auditLogProject,
    #auditLogInviteAccepted: _f$auditLogInviteAccepted,
    #auditLogInviteDeleted: _f$auditLogInviteDeleted,
    #auditLogIpAllowlistCreated: _f$auditLogIpAllowlistCreated,
    #auditLogIpAllowlistUpdated: _f$auditLogIpAllowlistUpdated,
    #auditLogIpAllowlistDeleted: _f$auditLogIpAllowlistDeleted,
    #auditLogIpAllowlistConfigActivated: _f$auditLogIpAllowlistConfigActivated,
    #auditLogIpAllowlistConfigDeactivated:
        _f$auditLogIpAllowlistConfigDeactivated,
    #loginSucceeded: _f$loginSucceeded,
    #auditLogLoginFailed: _f$auditLogLoginFailed,
    #logoutSucceeded: _f$logoutSucceeded,
    #auditLogLogoutFailed: _f$auditLogLogoutFailed,
    #auditLogOrganizationUpdated: _f$auditLogOrganizationUpdated,
    #auditLogProjectCreated: _f$auditLogProjectCreated,
    #auditLogProjectUpdated: _f$auditLogProjectUpdated,
    #auditLogProjectArchived: _f$auditLogProjectArchived,
    #auditLogCertificatesDeactivated: _f$auditLogCertificatesDeactivated,
    #auditLogRateLimitUpdated: _f$auditLogRateLimitUpdated,
    #auditLogRateLimitDeleted: _f$auditLogRateLimitDeleted,
    #auditLogRoleCreated: _f$auditLogRoleCreated,
    #auditLogRoleUpdated: _f$auditLogRoleUpdated,
    #auditLogRoleDeleted: _f$auditLogRoleDeleted,
    #auditLogRoleAssignmentCreated: _f$auditLogRoleAssignmentCreated,
    #auditLogRoleAssignmentDeleted: _f$auditLogRoleAssignmentDeleted,
    #auditLogServiceAccountCreated: _f$auditLogServiceAccountCreated,
    #auditLogServiceAccountUpdated: _f$auditLogServiceAccountUpdated,
    #auditLogServiceAccountDeleted: _f$auditLogServiceAccountDeleted,
    #auditLogUserAdded: _f$auditLogUserAdded,
    #auditLogUserUpdated: _f$auditLogUserUpdated,
    #auditLogUserDeleted: _f$auditLogUserDeleted,
    #auditLogCertificateCreated: _f$auditLogCertificateCreated,
    #auditLogCertificateUpdated: _f$auditLogCertificateUpdated,
    #auditLogCertificateDeleted: _f$auditLogCertificateDeleted,
    #auditLogCertificatesActivated: _f$auditLogCertificatesActivated,
    #auditLogProjectDeleted: _f$auditLogProjectDeleted,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLog _instantiate(DecodingData data) {
    return AuditLog(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      effectiveAt: data.dec(_f$effectiveAt),
      actor: data.dec(_f$actor),
      auditLogInviteSent: data.dec(_f$auditLogInviteSent),
      auditLogApiKeyCreated: data.dec(_f$auditLogApiKeyCreated),
      auditLogApiKeyUpdated: data.dec(_f$auditLogApiKeyUpdated),
      auditLogApiKeyDeleted: data.dec(_f$auditLogApiKeyDeleted),
      auditLogCheckpointPermissionCreated: data.dec(
        _f$auditLogCheckpointPermissionCreated,
      ),
      auditLogCheckpointPermissionDeleted: data.dec(
        _f$auditLogCheckpointPermissionDeleted,
      ),
      auditLogExternalKeyRegistered: data.dec(_f$auditLogExternalKeyRegistered),
      auditLogExternalKeyRemoved: data.dec(_f$auditLogExternalKeyRemoved),
      auditLogGroupCreated: data.dec(_f$auditLogGroupCreated),
      auditLogGroupUpdated: data.dec(_f$auditLogGroupUpdated),
      auditLogGroupDeleted: data.dec(_f$auditLogGroupDeleted),
      auditLogScimEnabled: data.dec(_f$auditLogScimEnabled),
      auditLogScimDisabled: data.dec(_f$auditLogScimDisabled),
      auditLogProject: data.dec(_f$auditLogProject),
      auditLogInviteAccepted: data.dec(_f$auditLogInviteAccepted),
      auditLogInviteDeleted: data.dec(_f$auditLogInviteDeleted),
      auditLogIpAllowlistCreated: data.dec(_f$auditLogIpAllowlistCreated),
      auditLogIpAllowlistUpdated: data.dec(_f$auditLogIpAllowlistUpdated),
      auditLogIpAllowlistDeleted: data.dec(_f$auditLogIpAllowlistDeleted),
      auditLogIpAllowlistConfigActivated: data.dec(
        _f$auditLogIpAllowlistConfigActivated,
      ),
      auditLogIpAllowlistConfigDeactivated: data.dec(
        _f$auditLogIpAllowlistConfigDeactivated,
      ),
      loginSucceeded: data.dec(_f$loginSucceeded),
      auditLogLoginFailed: data.dec(_f$auditLogLoginFailed),
      logoutSucceeded: data.dec(_f$logoutSucceeded),
      auditLogLogoutFailed: data.dec(_f$auditLogLogoutFailed),
      auditLogOrganizationUpdated: data.dec(_f$auditLogOrganizationUpdated),
      auditLogProjectCreated: data.dec(_f$auditLogProjectCreated),
      auditLogProjectUpdated: data.dec(_f$auditLogProjectUpdated),
      auditLogProjectArchived: data.dec(_f$auditLogProjectArchived),
      auditLogCertificatesDeactivated: data.dec(
        _f$auditLogCertificatesDeactivated,
      ),
      auditLogRateLimitUpdated: data.dec(_f$auditLogRateLimitUpdated),
      auditLogRateLimitDeleted: data.dec(_f$auditLogRateLimitDeleted),
      auditLogRoleCreated: data.dec(_f$auditLogRoleCreated),
      auditLogRoleUpdated: data.dec(_f$auditLogRoleUpdated),
      auditLogRoleDeleted: data.dec(_f$auditLogRoleDeleted),
      auditLogRoleAssignmentCreated: data.dec(_f$auditLogRoleAssignmentCreated),
      auditLogRoleAssignmentDeleted: data.dec(_f$auditLogRoleAssignmentDeleted),
      auditLogServiceAccountCreated: data.dec(_f$auditLogServiceAccountCreated),
      auditLogServiceAccountUpdated: data.dec(_f$auditLogServiceAccountUpdated),
      auditLogServiceAccountDeleted: data.dec(_f$auditLogServiceAccountDeleted),
      auditLogUserAdded: data.dec(_f$auditLogUserAdded),
      auditLogUserUpdated: data.dec(_f$auditLogUserUpdated),
      auditLogUserDeleted: data.dec(_f$auditLogUserDeleted),
      auditLogCertificateCreated: data.dec(_f$auditLogCertificateCreated),
      auditLogCertificateUpdated: data.dec(_f$auditLogCertificateUpdated),
      auditLogCertificateDeleted: data.dec(_f$auditLogCertificateDeleted),
      auditLogCertificatesActivated: data.dec(_f$auditLogCertificatesActivated),
      auditLogProjectDeleted: data.dec(_f$auditLogProjectDeleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLog fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLog>(map);
  }

  static AuditLog fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLog>(json);
  }
}

mixin AuditLogMappable {
  String toJsonString() {
    return AuditLogMapper.ensureInitialized().encodeJson<AuditLog>(
      this as AuditLog,
    );
  }

  Map<String, dynamic> toJson() {
    return AuditLogMapper.ensureInitialized().encodeMap<AuditLog>(
      this as AuditLog,
    );
  }

  AuditLogCopyWith<AuditLog, AuditLog, AuditLog> get copyWith =>
      _AuditLogCopyWithImpl<AuditLog, AuditLog>(
        this as AuditLog,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogMapper.ensureInitialized().stringifyValue(this as AuditLog);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogMapper.ensureInitialized().equalsValue(
      this as AuditLog,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogMapper.ensureInitialized().hashValue(this as AuditLog);
  }
}

extension AuditLogValueCopy<$R, $Out> on ObjectCopyWith<$R, AuditLog, $Out> {
  AuditLogCopyWith<$R, AuditLog, $Out> get $asAuditLog =>
      $base.as((v, t, t2) => _AuditLogCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuditLogCopyWith<$R, $In extends AuditLog, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogActorCopyWith<$R, AuditLogActor, AuditLogActor> get actor;
  AuditLogInviteSentCopyWith<$R, AuditLogInviteSent, AuditLogInviteSent>?
  get auditLogInviteSent;
  AuditLogApiKeyCreatedCopyWith<
    $R,
    AuditLogApiKeyCreated,
    AuditLogApiKeyCreated
  >?
  get auditLogApiKeyCreated;
  AuditLogApiKeyUpdatedCopyWith<
    $R,
    AuditLogApiKeyUpdated,
    AuditLogApiKeyUpdated
  >?
  get auditLogApiKeyUpdated;
  AuditLogApiKeyDeletedCopyWith<
    $R,
    AuditLogApiKeyDeleted,
    AuditLogApiKeyDeleted
  >?
  get auditLogApiKeyDeleted;
  AuditLogCheckpointPermissionCreatedCopyWith<
    $R,
    AuditLogCheckpointPermissionCreated,
    AuditLogCheckpointPermissionCreated
  >?
  get auditLogCheckpointPermissionCreated;
  AuditLogCheckpointPermissionDeletedCopyWith<
    $R,
    AuditLogCheckpointPermissionDeleted,
    AuditLogCheckpointPermissionDeleted
  >?
  get auditLogCheckpointPermissionDeleted;
  AuditLogExternalKeyRegisteredCopyWith<
    $R,
    AuditLogExternalKeyRegistered,
    AuditLogExternalKeyRegistered
  >?
  get auditLogExternalKeyRegistered;
  AuditLogExternalKeyRemovedCopyWith<
    $R,
    AuditLogExternalKeyRemoved,
    AuditLogExternalKeyRemoved
  >?
  get auditLogExternalKeyRemoved;
  AuditLogGroupCreatedCopyWith<$R, AuditLogGroupCreated, AuditLogGroupCreated>?
  get auditLogGroupCreated;
  AuditLogGroupUpdatedCopyWith<$R, AuditLogGroupUpdated, AuditLogGroupUpdated>?
  get auditLogGroupUpdated;
  AuditLogGroupDeletedCopyWith<$R, AuditLogGroupDeleted, AuditLogGroupDeleted>?
  get auditLogGroupDeleted;
  AuditLogScimEnabledCopyWith<$R, AuditLogScimEnabled, AuditLogScimEnabled>?
  get auditLogScimEnabled;
  AuditLogScimDisabledCopyWith<$R, AuditLogScimDisabled, AuditLogScimDisabled>?
  get auditLogScimDisabled;
  AuditLogProjectCopyWith<$R, AuditLogProject, AuditLogProject>?
  get auditLogProject;
  AuditLogInviteAcceptedCopyWith<
    $R,
    AuditLogInviteAccepted,
    AuditLogInviteAccepted
  >?
  get auditLogInviteAccepted;
  AuditLogInviteDeletedCopyWith<
    $R,
    AuditLogInviteDeleted,
    AuditLogInviteDeleted
  >?
  get auditLogInviteDeleted;
  AuditLogIpAllowlistCreatedCopyWith<
    $R,
    AuditLogIpAllowlistCreated,
    AuditLogIpAllowlistCreated
  >?
  get auditLogIpAllowlistCreated;
  AuditLogIpAllowlistUpdatedCopyWith<
    $R,
    AuditLogIpAllowlistUpdated,
    AuditLogIpAllowlistUpdated
  >?
  get auditLogIpAllowlistUpdated;
  AuditLogIpAllowlistDeletedCopyWith<
    $R,
    AuditLogIpAllowlistDeleted,
    AuditLogIpAllowlistDeleted
  >?
  get auditLogIpAllowlistDeleted;
  AuditLogIpAllowlistConfigActivatedCopyWith<
    $R,
    AuditLogIpAllowlistConfigActivated,
    AuditLogIpAllowlistConfigActivated
  >?
  get auditLogIpAllowlistConfigActivated;
  AuditLogIpAllowlistConfigDeactivatedCopyWith<
    $R,
    AuditLogIpAllowlistConfigDeactivated,
    AuditLogIpAllowlistConfigDeactivated
  >?
  get auditLogIpAllowlistConfigDeactivated;
  AuditLogLoginFailedCopyWith<$R, AuditLogLoginFailed, AuditLogLoginFailed>?
  get auditLogLoginFailed;
  AuditLogLogoutFailedCopyWith<$R, AuditLogLogoutFailed, AuditLogLogoutFailed>?
  get auditLogLogoutFailed;
  AuditLogOrganizationUpdatedCopyWith<
    $R,
    AuditLogOrganizationUpdated,
    AuditLogOrganizationUpdated
  >?
  get auditLogOrganizationUpdated;
  AuditLogProjectCreatedCopyWith<
    $R,
    AuditLogProjectCreated,
    AuditLogProjectCreated
  >?
  get auditLogProjectCreated;
  AuditLogProjectUpdatedCopyWith<
    $R,
    AuditLogProjectUpdated,
    AuditLogProjectUpdated
  >?
  get auditLogProjectUpdated;
  AuditLogProjectArchivedCopyWith<
    $R,
    AuditLogProjectArchived,
    AuditLogProjectArchived
  >?
  get auditLogProjectArchived;
  AuditLogCertificatesDeactivatedCopyWith<
    $R,
    AuditLogCertificatesDeactivated,
    AuditLogCertificatesDeactivated
  >?
  get auditLogCertificatesDeactivated;
  AuditLogRateLimitUpdatedCopyWith<
    $R,
    AuditLogRateLimitUpdated,
    AuditLogRateLimitUpdated
  >?
  get auditLogRateLimitUpdated;
  AuditLogRateLimitDeletedCopyWith<
    $R,
    AuditLogRateLimitDeleted,
    AuditLogRateLimitDeleted
  >?
  get auditLogRateLimitDeleted;
  AuditLogRoleCreatedCopyWith<$R, AuditLogRoleCreated, AuditLogRoleCreated>?
  get auditLogRoleCreated;
  AuditLogRoleUpdatedCopyWith<$R, AuditLogRoleUpdated, AuditLogRoleUpdated>?
  get auditLogRoleUpdated;
  AuditLogRoleDeletedCopyWith<$R, AuditLogRoleDeleted, AuditLogRoleDeleted>?
  get auditLogRoleDeleted;
  AuditLogRoleAssignmentCreatedCopyWith<
    $R,
    AuditLogRoleAssignmentCreated,
    AuditLogRoleAssignmentCreated
  >?
  get auditLogRoleAssignmentCreated;
  AuditLogRoleAssignmentDeletedCopyWith<
    $R,
    AuditLogRoleAssignmentDeleted,
    AuditLogRoleAssignmentDeleted
  >?
  get auditLogRoleAssignmentDeleted;
  AuditLogServiceAccountCreatedCopyWith<
    $R,
    AuditLogServiceAccountCreated,
    AuditLogServiceAccountCreated
  >?
  get auditLogServiceAccountCreated;
  AuditLogServiceAccountUpdatedCopyWith<
    $R,
    AuditLogServiceAccountUpdated,
    AuditLogServiceAccountUpdated
  >?
  get auditLogServiceAccountUpdated;
  AuditLogServiceAccountDeletedCopyWith<
    $R,
    AuditLogServiceAccountDeleted,
    AuditLogServiceAccountDeleted
  >?
  get auditLogServiceAccountDeleted;
  AuditLogUserAddedCopyWith<$R, AuditLogUserAdded, AuditLogUserAdded>?
  get auditLogUserAdded;
  AuditLogUserUpdatedCopyWith<$R, AuditLogUserUpdated, AuditLogUserUpdated>?
  get auditLogUserUpdated;
  AuditLogUserDeletedCopyWith<$R, AuditLogUserDeleted, AuditLogUserDeleted>?
  get auditLogUserDeleted;
  AuditLogCertificateCreatedCopyWith<
    $R,
    AuditLogCertificateCreated,
    AuditLogCertificateCreated
  >?
  get auditLogCertificateCreated;
  AuditLogCertificateUpdatedCopyWith<
    $R,
    AuditLogCertificateUpdated,
    AuditLogCertificateUpdated
  >?
  get auditLogCertificateUpdated;
  AuditLogCertificateDeletedCopyWith<
    $R,
    AuditLogCertificateDeleted,
    AuditLogCertificateDeleted
  >?
  get auditLogCertificateDeleted;
  AuditLogCertificatesActivatedCopyWith<
    $R,
    AuditLogCertificatesActivated,
    AuditLogCertificatesActivated
  >?
  get auditLogCertificatesActivated;
  AuditLogProjectDeletedCopyWith<
    $R,
    AuditLogProjectDeleted,
    AuditLogProjectDeleted
  >?
  get auditLogProjectDeleted;
  $R call({
    String? id,
    AuditLogEventType? type,
    int? effectiveAt,
    AuditLogActor? actor,
    AuditLogInviteSent? auditLogInviteSent,
    AuditLogApiKeyCreated? auditLogApiKeyCreated,
    AuditLogApiKeyUpdated? auditLogApiKeyUpdated,
    AuditLogApiKeyDeleted? auditLogApiKeyDeleted,
    AuditLogCheckpointPermissionCreated? auditLogCheckpointPermissionCreated,
    AuditLogCheckpointPermissionDeleted? auditLogCheckpointPermissionDeleted,
    AuditLogExternalKeyRegistered? auditLogExternalKeyRegistered,
    AuditLogExternalKeyRemoved? auditLogExternalKeyRemoved,
    AuditLogGroupCreated? auditLogGroupCreated,
    AuditLogGroupUpdated? auditLogGroupUpdated,
    AuditLogGroupDeleted? auditLogGroupDeleted,
    AuditLogScimEnabled? auditLogScimEnabled,
    AuditLogScimDisabled? auditLogScimDisabled,
    AuditLogProject? auditLogProject,
    AuditLogInviteAccepted? auditLogInviteAccepted,
    AuditLogInviteDeleted? auditLogInviteDeleted,
    AuditLogIpAllowlistCreated? auditLogIpAllowlistCreated,
    AuditLogIpAllowlistUpdated? auditLogIpAllowlistUpdated,
    AuditLogIpAllowlistDeleted? auditLogIpAllowlistDeleted,
    AuditLogIpAllowlistConfigActivated? auditLogIpAllowlistConfigActivated,
    AuditLogIpAllowlistConfigDeactivated? auditLogIpAllowlistConfigDeactivated,
    dynamic loginSucceeded,
    AuditLogLoginFailed? auditLogLoginFailed,
    dynamic logoutSucceeded,
    AuditLogLogoutFailed? auditLogLogoutFailed,
    AuditLogOrganizationUpdated? auditLogOrganizationUpdated,
    AuditLogProjectCreated? auditLogProjectCreated,
    AuditLogProjectUpdated? auditLogProjectUpdated,
    AuditLogProjectArchived? auditLogProjectArchived,
    AuditLogCertificatesDeactivated? auditLogCertificatesDeactivated,
    AuditLogRateLimitUpdated? auditLogRateLimitUpdated,
    AuditLogRateLimitDeleted? auditLogRateLimitDeleted,
    AuditLogRoleCreated? auditLogRoleCreated,
    AuditLogRoleUpdated? auditLogRoleUpdated,
    AuditLogRoleDeleted? auditLogRoleDeleted,
    AuditLogRoleAssignmentCreated? auditLogRoleAssignmentCreated,
    AuditLogRoleAssignmentDeleted? auditLogRoleAssignmentDeleted,
    AuditLogServiceAccountCreated? auditLogServiceAccountCreated,
    AuditLogServiceAccountUpdated? auditLogServiceAccountUpdated,
    AuditLogServiceAccountDeleted? auditLogServiceAccountDeleted,
    AuditLogUserAdded? auditLogUserAdded,
    AuditLogUserUpdated? auditLogUserUpdated,
    AuditLogUserDeleted? auditLogUserDeleted,
    AuditLogCertificateCreated? auditLogCertificateCreated,
    AuditLogCertificateUpdated? auditLogCertificateUpdated,
    AuditLogCertificateDeleted? auditLogCertificateDeleted,
    AuditLogCertificatesActivated? auditLogCertificatesActivated,
    AuditLogProjectDeleted? auditLogProjectDeleted,
  });
  AuditLogCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLog, $Out>
    implements AuditLogCopyWith<$R, AuditLog, $Out> {
  _AuditLogCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLog> $mapper =
      AuditLogMapper.ensureInitialized();
  @override
  AuditLogActorCopyWith<$R, AuditLogActor, AuditLogActor> get actor =>
      $value.actor.copyWith.$chain((v) => call(actor: v));
  @override
  AuditLogInviteSentCopyWith<$R, AuditLogInviteSent, AuditLogInviteSent>?
  get auditLogInviteSent => $value.auditLogInviteSent?.copyWith.$chain(
    (v) => call(auditLogInviteSent: v),
  );
  @override
  AuditLogApiKeyCreatedCopyWith<
    $R,
    AuditLogApiKeyCreated,
    AuditLogApiKeyCreated
  >?
  get auditLogApiKeyCreated => $value.auditLogApiKeyCreated?.copyWith.$chain(
    (v) => call(auditLogApiKeyCreated: v),
  );
  @override
  AuditLogApiKeyUpdatedCopyWith<
    $R,
    AuditLogApiKeyUpdated,
    AuditLogApiKeyUpdated
  >?
  get auditLogApiKeyUpdated => $value.auditLogApiKeyUpdated?.copyWith.$chain(
    (v) => call(auditLogApiKeyUpdated: v),
  );
  @override
  AuditLogApiKeyDeletedCopyWith<
    $R,
    AuditLogApiKeyDeleted,
    AuditLogApiKeyDeleted
  >?
  get auditLogApiKeyDeleted => $value.auditLogApiKeyDeleted?.copyWith.$chain(
    (v) => call(auditLogApiKeyDeleted: v),
  );
  @override
  AuditLogCheckpointPermissionCreatedCopyWith<
    $R,
    AuditLogCheckpointPermissionCreated,
    AuditLogCheckpointPermissionCreated
  >?
  get auditLogCheckpointPermissionCreated => $value
      .auditLogCheckpointPermissionCreated
      ?.copyWith
      .$chain((v) => call(auditLogCheckpointPermissionCreated: v));
  @override
  AuditLogCheckpointPermissionDeletedCopyWith<
    $R,
    AuditLogCheckpointPermissionDeleted,
    AuditLogCheckpointPermissionDeleted
  >?
  get auditLogCheckpointPermissionDeleted => $value
      .auditLogCheckpointPermissionDeleted
      ?.copyWith
      .$chain((v) => call(auditLogCheckpointPermissionDeleted: v));
  @override
  AuditLogExternalKeyRegisteredCopyWith<
    $R,
    AuditLogExternalKeyRegistered,
    AuditLogExternalKeyRegistered
  >?
  get auditLogExternalKeyRegistered => $value
      .auditLogExternalKeyRegistered
      ?.copyWith
      .$chain((v) => call(auditLogExternalKeyRegistered: v));
  @override
  AuditLogExternalKeyRemovedCopyWith<
    $R,
    AuditLogExternalKeyRemoved,
    AuditLogExternalKeyRemoved
  >?
  get auditLogExternalKeyRemoved => $value.auditLogExternalKeyRemoved?.copyWith
      .$chain((v) => call(auditLogExternalKeyRemoved: v));
  @override
  AuditLogGroupCreatedCopyWith<$R, AuditLogGroupCreated, AuditLogGroupCreated>?
  get auditLogGroupCreated => $value.auditLogGroupCreated?.copyWith.$chain(
    (v) => call(auditLogGroupCreated: v),
  );
  @override
  AuditLogGroupUpdatedCopyWith<$R, AuditLogGroupUpdated, AuditLogGroupUpdated>?
  get auditLogGroupUpdated => $value.auditLogGroupUpdated?.copyWith.$chain(
    (v) => call(auditLogGroupUpdated: v),
  );
  @override
  AuditLogGroupDeletedCopyWith<$R, AuditLogGroupDeleted, AuditLogGroupDeleted>?
  get auditLogGroupDeleted => $value.auditLogGroupDeleted?.copyWith.$chain(
    (v) => call(auditLogGroupDeleted: v),
  );
  @override
  AuditLogScimEnabledCopyWith<$R, AuditLogScimEnabled, AuditLogScimEnabled>?
  get auditLogScimEnabled => $value.auditLogScimEnabled?.copyWith.$chain(
    (v) => call(auditLogScimEnabled: v),
  );
  @override
  AuditLogScimDisabledCopyWith<$R, AuditLogScimDisabled, AuditLogScimDisabled>?
  get auditLogScimDisabled => $value.auditLogScimDisabled?.copyWith.$chain(
    (v) => call(auditLogScimDisabled: v),
  );
  @override
  AuditLogProjectCopyWith<$R, AuditLogProject, AuditLogProject>?
  get auditLogProject =>
      $value.auditLogProject?.copyWith.$chain((v) => call(auditLogProject: v));
  @override
  AuditLogInviteAcceptedCopyWith<
    $R,
    AuditLogInviteAccepted,
    AuditLogInviteAccepted
  >?
  get auditLogInviteAccepted => $value.auditLogInviteAccepted?.copyWith.$chain(
    (v) => call(auditLogInviteAccepted: v),
  );
  @override
  AuditLogInviteDeletedCopyWith<
    $R,
    AuditLogInviteDeleted,
    AuditLogInviteDeleted
  >?
  get auditLogInviteDeleted => $value.auditLogInviteDeleted?.copyWith.$chain(
    (v) => call(auditLogInviteDeleted: v),
  );
  @override
  AuditLogIpAllowlistCreatedCopyWith<
    $R,
    AuditLogIpAllowlistCreated,
    AuditLogIpAllowlistCreated
  >?
  get auditLogIpAllowlistCreated => $value.auditLogIpAllowlistCreated?.copyWith
      .$chain((v) => call(auditLogIpAllowlistCreated: v));
  @override
  AuditLogIpAllowlistUpdatedCopyWith<
    $R,
    AuditLogIpAllowlistUpdated,
    AuditLogIpAllowlistUpdated
  >?
  get auditLogIpAllowlistUpdated => $value.auditLogIpAllowlistUpdated?.copyWith
      .$chain((v) => call(auditLogIpAllowlistUpdated: v));
  @override
  AuditLogIpAllowlistDeletedCopyWith<
    $R,
    AuditLogIpAllowlistDeleted,
    AuditLogIpAllowlistDeleted
  >?
  get auditLogIpAllowlistDeleted => $value.auditLogIpAllowlistDeleted?.copyWith
      .$chain((v) => call(auditLogIpAllowlistDeleted: v));
  @override
  AuditLogIpAllowlistConfigActivatedCopyWith<
    $R,
    AuditLogIpAllowlistConfigActivated,
    AuditLogIpAllowlistConfigActivated
  >?
  get auditLogIpAllowlistConfigActivated => $value
      .auditLogIpAllowlistConfigActivated
      ?.copyWith
      .$chain((v) => call(auditLogIpAllowlistConfigActivated: v));
  @override
  AuditLogIpAllowlistConfigDeactivatedCopyWith<
    $R,
    AuditLogIpAllowlistConfigDeactivated,
    AuditLogIpAllowlistConfigDeactivated
  >?
  get auditLogIpAllowlistConfigDeactivated => $value
      .auditLogIpAllowlistConfigDeactivated
      ?.copyWith
      .$chain((v) => call(auditLogIpAllowlistConfigDeactivated: v));
  @override
  AuditLogLoginFailedCopyWith<$R, AuditLogLoginFailed, AuditLogLoginFailed>?
  get auditLogLoginFailed => $value.auditLogLoginFailed?.copyWith.$chain(
    (v) => call(auditLogLoginFailed: v),
  );
  @override
  AuditLogLogoutFailedCopyWith<$R, AuditLogLogoutFailed, AuditLogLogoutFailed>?
  get auditLogLogoutFailed => $value.auditLogLogoutFailed?.copyWith.$chain(
    (v) => call(auditLogLogoutFailed: v),
  );
  @override
  AuditLogOrganizationUpdatedCopyWith<
    $R,
    AuditLogOrganizationUpdated,
    AuditLogOrganizationUpdated
  >?
  get auditLogOrganizationUpdated => $value
      .auditLogOrganizationUpdated
      ?.copyWith
      .$chain((v) => call(auditLogOrganizationUpdated: v));
  @override
  AuditLogProjectCreatedCopyWith<
    $R,
    AuditLogProjectCreated,
    AuditLogProjectCreated
  >?
  get auditLogProjectCreated => $value.auditLogProjectCreated?.copyWith.$chain(
    (v) => call(auditLogProjectCreated: v),
  );
  @override
  AuditLogProjectUpdatedCopyWith<
    $R,
    AuditLogProjectUpdated,
    AuditLogProjectUpdated
  >?
  get auditLogProjectUpdated => $value.auditLogProjectUpdated?.copyWith.$chain(
    (v) => call(auditLogProjectUpdated: v),
  );
  @override
  AuditLogProjectArchivedCopyWith<
    $R,
    AuditLogProjectArchived,
    AuditLogProjectArchived
  >?
  get auditLogProjectArchived => $value.auditLogProjectArchived?.copyWith
      .$chain((v) => call(auditLogProjectArchived: v));
  @override
  AuditLogCertificatesDeactivatedCopyWith<
    $R,
    AuditLogCertificatesDeactivated,
    AuditLogCertificatesDeactivated
  >?
  get auditLogCertificatesDeactivated => $value
      .auditLogCertificatesDeactivated
      ?.copyWith
      .$chain((v) => call(auditLogCertificatesDeactivated: v));
  @override
  AuditLogRateLimitUpdatedCopyWith<
    $R,
    AuditLogRateLimitUpdated,
    AuditLogRateLimitUpdated
  >?
  get auditLogRateLimitUpdated => $value.auditLogRateLimitUpdated?.copyWith
      .$chain((v) => call(auditLogRateLimitUpdated: v));
  @override
  AuditLogRateLimitDeletedCopyWith<
    $R,
    AuditLogRateLimitDeleted,
    AuditLogRateLimitDeleted
  >?
  get auditLogRateLimitDeleted => $value.auditLogRateLimitDeleted?.copyWith
      .$chain((v) => call(auditLogRateLimitDeleted: v));
  @override
  AuditLogRoleCreatedCopyWith<$R, AuditLogRoleCreated, AuditLogRoleCreated>?
  get auditLogRoleCreated => $value.auditLogRoleCreated?.copyWith.$chain(
    (v) => call(auditLogRoleCreated: v),
  );
  @override
  AuditLogRoleUpdatedCopyWith<$R, AuditLogRoleUpdated, AuditLogRoleUpdated>?
  get auditLogRoleUpdated => $value.auditLogRoleUpdated?.copyWith.$chain(
    (v) => call(auditLogRoleUpdated: v),
  );
  @override
  AuditLogRoleDeletedCopyWith<$R, AuditLogRoleDeleted, AuditLogRoleDeleted>?
  get auditLogRoleDeleted => $value.auditLogRoleDeleted?.copyWith.$chain(
    (v) => call(auditLogRoleDeleted: v),
  );
  @override
  AuditLogRoleAssignmentCreatedCopyWith<
    $R,
    AuditLogRoleAssignmentCreated,
    AuditLogRoleAssignmentCreated
  >?
  get auditLogRoleAssignmentCreated => $value
      .auditLogRoleAssignmentCreated
      ?.copyWith
      .$chain((v) => call(auditLogRoleAssignmentCreated: v));
  @override
  AuditLogRoleAssignmentDeletedCopyWith<
    $R,
    AuditLogRoleAssignmentDeleted,
    AuditLogRoleAssignmentDeleted
  >?
  get auditLogRoleAssignmentDeleted => $value
      .auditLogRoleAssignmentDeleted
      ?.copyWith
      .$chain((v) => call(auditLogRoleAssignmentDeleted: v));
  @override
  AuditLogServiceAccountCreatedCopyWith<
    $R,
    AuditLogServiceAccountCreated,
    AuditLogServiceAccountCreated
  >?
  get auditLogServiceAccountCreated => $value
      .auditLogServiceAccountCreated
      ?.copyWith
      .$chain((v) => call(auditLogServiceAccountCreated: v));
  @override
  AuditLogServiceAccountUpdatedCopyWith<
    $R,
    AuditLogServiceAccountUpdated,
    AuditLogServiceAccountUpdated
  >?
  get auditLogServiceAccountUpdated => $value
      .auditLogServiceAccountUpdated
      ?.copyWith
      .$chain((v) => call(auditLogServiceAccountUpdated: v));
  @override
  AuditLogServiceAccountDeletedCopyWith<
    $R,
    AuditLogServiceAccountDeleted,
    AuditLogServiceAccountDeleted
  >?
  get auditLogServiceAccountDeleted => $value
      .auditLogServiceAccountDeleted
      ?.copyWith
      .$chain((v) => call(auditLogServiceAccountDeleted: v));
  @override
  AuditLogUserAddedCopyWith<$R, AuditLogUserAdded, AuditLogUserAdded>?
  get auditLogUserAdded => $value.auditLogUserAdded?.copyWith.$chain(
    (v) => call(auditLogUserAdded: v),
  );
  @override
  AuditLogUserUpdatedCopyWith<$R, AuditLogUserUpdated, AuditLogUserUpdated>?
  get auditLogUserUpdated => $value.auditLogUserUpdated?.copyWith.$chain(
    (v) => call(auditLogUserUpdated: v),
  );
  @override
  AuditLogUserDeletedCopyWith<$R, AuditLogUserDeleted, AuditLogUserDeleted>?
  get auditLogUserDeleted => $value.auditLogUserDeleted?.copyWith.$chain(
    (v) => call(auditLogUserDeleted: v),
  );
  @override
  AuditLogCertificateCreatedCopyWith<
    $R,
    AuditLogCertificateCreated,
    AuditLogCertificateCreated
  >?
  get auditLogCertificateCreated => $value.auditLogCertificateCreated?.copyWith
      .$chain((v) => call(auditLogCertificateCreated: v));
  @override
  AuditLogCertificateUpdatedCopyWith<
    $R,
    AuditLogCertificateUpdated,
    AuditLogCertificateUpdated
  >?
  get auditLogCertificateUpdated => $value.auditLogCertificateUpdated?.copyWith
      .$chain((v) => call(auditLogCertificateUpdated: v));
  @override
  AuditLogCertificateDeletedCopyWith<
    $R,
    AuditLogCertificateDeleted,
    AuditLogCertificateDeleted
  >?
  get auditLogCertificateDeleted => $value.auditLogCertificateDeleted?.copyWith
      .$chain((v) => call(auditLogCertificateDeleted: v));
  @override
  AuditLogCertificatesActivatedCopyWith<
    $R,
    AuditLogCertificatesActivated,
    AuditLogCertificatesActivated
  >?
  get auditLogCertificatesActivated => $value
      .auditLogCertificatesActivated
      ?.copyWith
      .$chain((v) => call(auditLogCertificatesActivated: v));
  @override
  AuditLogProjectDeletedCopyWith<
    $R,
    AuditLogProjectDeleted,
    AuditLogProjectDeleted
  >?
  get auditLogProjectDeleted => $value.auditLogProjectDeleted?.copyWith.$chain(
    (v) => call(auditLogProjectDeleted: v),
  );
  @override
  $R call({
    String? id,
    AuditLogEventType? type,
    int? effectiveAt,
    AuditLogActor? actor,
    Object? auditLogInviteSent = $none,
    Object? auditLogApiKeyCreated = $none,
    Object? auditLogApiKeyUpdated = $none,
    Object? auditLogApiKeyDeleted = $none,
    Object? auditLogCheckpointPermissionCreated = $none,
    Object? auditLogCheckpointPermissionDeleted = $none,
    Object? auditLogExternalKeyRegistered = $none,
    Object? auditLogExternalKeyRemoved = $none,
    Object? auditLogGroupCreated = $none,
    Object? auditLogGroupUpdated = $none,
    Object? auditLogGroupDeleted = $none,
    Object? auditLogScimEnabled = $none,
    Object? auditLogScimDisabled = $none,
    Object? auditLogProject = $none,
    Object? auditLogInviteAccepted = $none,
    Object? auditLogInviteDeleted = $none,
    Object? auditLogIpAllowlistCreated = $none,
    Object? auditLogIpAllowlistUpdated = $none,
    Object? auditLogIpAllowlistDeleted = $none,
    Object? auditLogIpAllowlistConfigActivated = $none,
    Object? auditLogIpAllowlistConfigDeactivated = $none,
    Object? loginSucceeded = $none,
    Object? auditLogLoginFailed = $none,
    Object? logoutSucceeded = $none,
    Object? auditLogLogoutFailed = $none,
    Object? auditLogOrganizationUpdated = $none,
    Object? auditLogProjectCreated = $none,
    Object? auditLogProjectUpdated = $none,
    Object? auditLogProjectArchived = $none,
    Object? auditLogCertificatesDeactivated = $none,
    Object? auditLogRateLimitUpdated = $none,
    Object? auditLogRateLimitDeleted = $none,
    Object? auditLogRoleCreated = $none,
    Object? auditLogRoleUpdated = $none,
    Object? auditLogRoleDeleted = $none,
    Object? auditLogRoleAssignmentCreated = $none,
    Object? auditLogRoleAssignmentDeleted = $none,
    Object? auditLogServiceAccountCreated = $none,
    Object? auditLogServiceAccountUpdated = $none,
    Object? auditLogServiceAccountDeleted = $none,
    Object? auditLogUserAdded = $none,
    Object? auditLogUserUpdated = $none,
    Object? auditLogUserDeleted = $none,
    Object? auditLogCertificateCreated = $none,
    Object? auditLogCertificateUpdated = $none,
    Object? auditLogCertificateDeleted = $none,
    Object? auditLogCertificatesActivated = $none,
    Object? auditLogProjectDeleted = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (effectiveAt != null) #effectiveAt: effectiveAt,
      if (actor != null) #actor: actor,
      if (auditLogInviteSent != $none) #auditLogInviteSent: auditLogInviteSent,
      if (auditLogApiKeyCreated != $none)
        #auditLogApiKeyCreated: auditLogApiKeyCreated,
      if (auditLogApiKeyUpdated != $none)
        #auditLogApiKeyUpdated: auditLogApiKeyUpdated,
      if (auditLogApiKeyDeleted != $none)
        #auditLogApiKeyDeleted: auditLogApiKeyDeleted,
      if (auditLogCheckpointPermissionCreated != $none)
        #auditLogCheckpointPermissionCreated:
            auditLogCheckpointPermissionCreated,
      if (auditLogCheckpointPermissionDeleted != $none)
        #auditLogCheckpointPermissionDeleted:
            auditLogCheckpointPermissionDeleted,
      if (auditLogExternalKeyRegistered != $none)
        #auditLogExternalKeyRegistered: auditLogExternalKeyRegistered,
      if (auditLogExternalKeyRemoved != $none)
        #auditLogExternalKeyRemoved: auditLogExternalKeyRemoved,
      if (auditLogGroupCreated != $none)
        #auditLogGroupCreated: auditLogGroupCreated,
      if (auditLogGroupUpdated != $none)
        #auditLogGroupUpdated: auditLogGroupUpdated,
      if (auditLogGroupDeleted != $none)
        #auditLogGroupDeleted: auditLogGroupDeleted,
      if (auditLogScimEnabled != $none)
        #auditLogScimEnabled: auditLogScimEnabled,
      if (auditLogScimDisabled != $none)
        #auditLogScimDisabled: auditLogScimDisabled,
      if (auditLogProject != $none) #auditLogProject: auditLogProject,
      if (auditLogInviteAccepted != $none)
        #auditLogInviteAccepted: auditLogInviteAccepted,
      if (auditLogInviteDeleted != $none)
        #auditLogInviteDeleted: auditLogInviteDeleted,
      if (auditLogIpAllowlistCreated != $none)
        #auditLogIpAllowlistCreated: auditLogIpAllowlistCreated,
      if (auditLogIpAllowlistUpdated != $none)
        #auditLogIpAllowlistUpdated: auditLogIpAllowlistUpdated,
      if (auditLogIpAllowlistDeleted != $none)
        #auditLogIpAllowlistDeleted: auditLogIpAllowlistDeleted,
      if (auditLogIpAllowlistConfigActivated != $none)
        #auditLogIpAllowlistConfigActivated: auditLogIpAllowlistConfigActivated,
      if (auditLogIpAllowlistConfigDeactivated != $none)
        #auditLogIpAllowlistConfigDeactivated:
            auditLogIpAllowlistConfigDeactivated,
      if (loginSucceeded != $none) #loginSucceeded: loginSucceeded,
      if (auditLogLoginFailed != $none)
        #auditLogLoginFailed: auditLogLoginFailed,
      if (logoutSucceeded != $none) #logoutSucceeded: logoutSucceeded,
      if (auditLogLogoutFailed != $none)
        #auditLogLogoutFailed: auditLogLogoutFailed,
      if (auditLogOrganizationUpdated != $none)
        #auditLogOrganizationUpdated: auditLogOrganizationUpdated,
      if (auditLogProjectCreated != $none)
        #auditLogProjectCreated: auditLogProjectCreated,
      if (auditLogProjectUpdated != $none)
        #auditLogProjectUpdated: auditLogProjectUpdated,
      if (auditLogProjectArchived != $none)
        #auditLogProjectArchived: auditLogProjectArchived,
      if (auditLogCertificatesDeactivated != $none)
        #auditLogCertificatesDeactivated: auditLogCertificatesDeactivated,
      if (auditLogRateLimitUpdated != $none)
        #auditLogRateLimitUpdated: auditLogRateLimitUpdated,
      if (auditLogRateLimitDeleted != $none)
        #auditLogRateLimitDeleted: auditLogRateLimitDeleted,
      if (auditLogRoleCreated != $none)
        #auditLogRoleCreated: auditLogRoleCreated,
      if (auditLogRoleUpdated != $none)
        #auditLogRoleUpdated: auditLogRoleUpdated,
      if (auditLogRoleDeleted != $none)
        #auditLogRoleDeleted: auditLogRoleDeleted,
      if (auditLogRoleAssignmentCreated != $none)
        #auditLogRoleAssignmentCreated: auditLogRoleAssignmentCreated,
      if (auditLogRoleAssignmentDeleted != $none)
        #auditLogRoleAssignmentDeleted: auditLogRoleAssignmentDeleted,
      if (auditLogServiceAccountCreated != $none)
        #auditLogServiceAccountCreated: auditLogServiceAccountCreated,
      if (auditLogServiceAccountUpdated != $none)
        #auditLogServiceAccountUpdated: auditLogServiceAccountUpdated,
      if (auditLogServiceAccountDeleted != $none)
        #auditLogServiceAccountDeleted: auditLogServiceAccountDeleted,
      if (auditLogUserAdded != $none) #auditLogUserAdded: auditLogUserAdded,
      if (auditLogUserUpdated != $none)
        #auditLogUserUpdated: auditLogUserUpdated,
      if (auditLogUserDeleted != $none)
        #auditLogUserDeleted: auditLogUserDeleted,
      if (auditLogCertificateCreated != $none)
        #auditLogCertificateCreated: auditLogCertificateCreated,
      if (auditLogCertificateUpdated != $none)
        #auditLogCertificateUpdated: auditLogCertificateUpdated,
      if (auditLogCertificateDeleted != $none)
        #auditLogCertificateDeleted: auditLogCertificateDeleted,
      if (auditLogCertificatesActivated != $none)
        #auditLogCertificatesActivated: auditLogCertificatesActivated,
      if (auditLogProjectDeleted != $none)
        #auditLogProjectDeleted: auditLogProjectDeleted,
    }),
  );
  @override
  AuditLog $make(CopyWithData data) => AuditLog(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    effectiveAt: data.get(#effectiveAt, or: $value.effectiveAt),
    actor: data.get(#actor, or: $value.actor),
    auditLogInviteSent: data.get(
      #auditLogInviteSent,
      or: $value.auditLogInviteSent,
    ),
    auditLogApiKeyCreated: data.get(
      #auditLogApiKeyCreated,
      or: $value.auditLogApiKeyCreated,
    ),
    auditLogApiKeyUpdated: data.get(
      #auditLogApiKeyUpdated,
      or: $value.auditLogApiKeyUpdated,
    ),
    auditLogApiKeyDeleted: data.get(
      #auditLogApiKeyDeleted,
      or: $value.auditLogApiKeyDeleted,
    ),
    auditLogCheckpointPermissionCreated: data.get(
      #auditLogCheckpointPermissionCreated,
      or: $value.auditLogCheckpointPermissionCreated,
    ),
    auditLogCheckpointPermissionDeleted: data.get(
      #auditLogCheckpointPermissionDeleted,
      or: $value.auditLogCheckpointPermissionDeleted,
    ),
    auditLogExternalKeyRegistered: data.get(
      #auditLogExternalKeyRegistered,
      or: $value.auditLogExternalKeyRegistered,
    ),
    auditLogExternalKeyRemoved: data.get(
      #auditLogExternalKeyRemoved,
      or: $value.auditLogExternalKeyRemoved,
    ),
    auditLogGroupCreated: data.get(
      #auditLogGroupCreated,
      or: $value.auditLogGroupCreated,
    ),
    auditLogGroupUpdated: data.get(
      #auditLogGroupUpdated,
      or: $value.auditLogGroupUpdated,
    ),
    auditLogGroupDeleted: data.get(
      #auditLogGroupDeleted,
      or: $value.auditLogGroupDeleted,
    ),
    auditLogScimEnabled: data.get(
      #auditLogScimEnabled,
      or: $value.auditLogScimEnabled,
    ),
    auditLogScimDisabled: data.get(
      #auditLogScimDisabled,
      or: $value.auditLogScimDisabled,
    ),
    auditLogProject: data.get(#auditLogProject, or: $value.auditLogProject),
    auditLogInviteAccepted: data.get(
      #auditLogInviteAccepted,
      or: $value.auditLogInviteAccepted,
    ),
    auditLogInviteDeleted: data.get(
      #auditLogInviteDeleted,
      or: $value.auditLogInviteDeleted,
    ),
    auditLogIpAllowlistCreated: data.get(
      #auditLogIpAllowlistCreated,
      or: $value.auditLogIpAllowlistCreated,
    ),
    auditLogIpAllowlistUpdated: data.get(
      #auditLogIpAllowlistUpdated,
      or: $value.auditLogIpAllowlistUpdated,
    ),
    auditLogIpAllowlistDeleted: data.get(
      #auditLogIpAllowlistDeleted,
      or: $value.auditLogIpAllowlistDeleted,
    ),
    auditLogIpAllowlistConfigActivated: data.get(
      #auditLogIpAllowlistConfigActivated,
      or: $value.auditLogIpAllowlistConfigActivated,
    ),
    auditLogIpAllowlistConfigDeactivated: data.get(
      #auditLogIpAllowlistConfigDeactivated,
      or: $value.auditLogIpAllowlistConfigDeactivated,
    ),
    loginSucceeded: data.get(#loginSucceeded, or: $value.loginSucceeded),
    auditLogLoginFailed: data.get(
      #auditLogLoginFailed,
      or: $value.auditLogLoginFailed,
    ),
    logoutSucceeded: data.get(#logoutSucceeded, or: $value.logoutSucceeded),
    auditLogLogoutFailed: data.get(
      #auditLogLogoutFailed,
      or: $value.auditLogLogoutFailed,
    ),
    auditLogOrganizationUpdated: data.get(
      #auditLogOrganizationUpdated,
      or: $value.auditLogOrganizationUpdated,
    ),
    auditLogProjectCreated: data.get(
      #auditLogProjectCreated,
      or: $value.auditLogProjectCreated,
    ),
    auditLogProjectUpdated: data.get(
      #auditLogProjectUpdated,
      or: $value.auditLogProjectUpdated,
    ),
    auditLogProjectArchived: data.get(
      #auditLogProjectArchived,
      or: $value.auditLogProjectArchived,
    ),
    auditLogCertificatesDeactivated: data.get(
      #auditLogCertificatesDeactivated,
      or: $value.auditLogCertificatesDeactivated,
    ),
    auditLogRateLimitUpdated: data.get(
      #auditLogRateLimitUpdated,
      or: $value.auditLogRateLimitUpdated,
    ),
    auditLogRateLimitDeleted: data.get(
      #auditLogRateLimitDeleted,
      or: $value.auditLogRateLimitDeleted,
    ),
    auditLogRoleCreated: data.get(
      #auditLogRoleCreated,
      or: $value.auditLogRoleCreated,
    ),
    auditLogRoleUpdated: data.get(
      #auditLogRoleUpdated,
      or: $value.auditLogRoleUpdated,
    ),
    auditLogRoleDeleted: data.get(
      #auditLogRoleDeleted,
      or: $value.auditLogRoleDeleted,
    ),
    auditLogRoleAssignmentCreated: data.get(
      #auditLogRoleAssignmentCreated,
      or: $value.auditLogRoleAssignmentCreated,
    ),
    auditLogRoleAssignmentDeleted: data.get(
      #auditLogRoleAssignmentDeleted,
      or: $value.auditLogRoleAssignmentDeleted,
    ),
    auditLogServiceAccountCreated: data.get(
      #auditLogServiceAccountCreated,
      or: $value.auditLogServiceAccountCreated,
    ),
    auditLogServiceAccountUpdated: data.get(
      #auditLogServiceAccountUpdated,
      or: $value.auditLogServiceAccountUpdated,
    ),
    auditLogServiceAccountDeleted: data.get(
      #auditLogServiceAccountDeleted,
      or: $value.auditLogServiceAccountDeleted,
    ),
    auditLogUserAdded: data.get(
      #auditLogUserAdded,
      or: $value.auditLogUserAdded,
    ),
    auditLogUserUpdated: data.get(
      #auditLogUserUpdated,
      or: $value.auditLogUserUpdated,
    ),
    auditLogUserDeleted: data.get(
      #auditLogUserDeleted,
      or: $value.auditLogUserDeleted,
    ),
    auditLogCertificateCreated: data.get(
      #auditLogCertificateCreated,
      or: $value.auditLogCertificateCreated,
    ),
    auditLogCertificateUpdated: data.get(
      #auditLogCertificateUpdated,
      or: $value.auditLogCertificateUpdated,
    ),
    auditLogCertificateDeleted: data.get(
      #auditLogCertificateDeleted,
      or: $value.auditLogCertificateDeleted,
    ),
    auditLogCertificatesActivated: data.get(
      #auditLogCertificatesActivated,
      or: $value.auditLogCertificatesActivated,
    ),
    auditLogProjectDeleted: data.get(
      #auditLogProjectDeleted,
      or: $value.auditLogProjectDeleted,
    ),
  );

  @override
  AuditLogCopyWith<$R2, AuditLog, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

