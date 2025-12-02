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
      AuditLogProjectMapper.ensureInitialized();
      AuditLogApiKeyCreatedMapper.ensureInitialized();
      AuditLogApiKeyUpdatedMapper.ensureInitialized();
      AuditLogApiKeyDeletedMapper.ensureInitialized();
      AuditLogCheckpointPermissionCreatedMapper.ensureInitialized();
      AuditLogCheckpointPermissionDeletedMapper.ensureInitialized();
      AuditLogInviteSentMapper.ensureInitialized();
      AuditLogInviteAcceptedMapper.ensureInitialized();
      AuditLogInviteDeletedMapper.ensureInitialized();
      AuditLogLoginFailedMapper.ensureInitialized();
      AuditLogLogoutFailedMapper.ensureInitialized();
      AuditLogOrganizationUpdatedMapper.ensureInitialized();
      AuditLogProjectCreatedMapper.ensureInitialized();
      AuditLogProjectUpdatedMapper.ensureInitialized();
      AuditLogProjectArchivedMapper.ensureInitialized();
      AuditLogRateLimitUpdatedMapper.ensureInitialized();
      AuditLogRateLimitDeletedMapper.ensureInitialized();
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
      AuditLogCertificatesDeactivatedMapper.ensureInitialized();
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
  static AuditLogProject? _$auditLogProject(AuditLog v) => v.auditLogProject;
  static const Field<AuditLog, AuditLogProject> _f$auditLogProject = Field(
    'auditLogProject',
    _$auditLogProject,
    key: r'project',
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
    key: r'checkpoint_permission.created',
    opt: true,
  );
  static AuditLogCheckpointPermissionDeleted?
  _$auditLogCheckpointPermissionDeleted(AuditLog v) =>
      v.auditLogCheckpointPermissionDeleted;
  static const Field<AuditLog, AuditLogCheckpointPermissionDeleted>
  _f$auditLogCheckpointPermissionDeleted = Field(
    'auditLogCheckpointPermissionDeleted',
    _$auditLogCheckpointPermissionDeleted,
    key: r'checkpoint_permission.deleted',
    opt: true,
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
  static AuditLogLoginFailed? _$auditLogLoginFailed(AuditLog v) =>
      v.auditLogLoginFailed;
  static const Field<AuditLog, AuditLogLoginFailed> _f$auditLogLoginFailed =
      Field(
        'auditLogLoginFailed',
        _$auditLogLoginFailed,
        key: r'login.failed',
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

  @override
  final MappableFields<AuditLog> fields = const {
    #id: _f$id,
    #type: _f$type,
    #effectiveAt: _f$effectiveAt,
    #actor: _f$actor,
    #auditLogProject: _f$auditLogProject,
    #auditLogApiKeyCreated: _f$auditLogApiKeyCreated,
    #auditLogApiKeyUpdated: _f$auditLogApiKeyUpdated,
    #auditLogApiKeyDeleted: _f$auditLogApiKeyDeleted,
    #auditLogCheckpointPermissionCreated:
        _f$auditLogCheckpointPermissionCreated,
    #auditLogCheckpointPermissionDeleted:
        _f$auditLogCheckpointPermissionDeleted,
    #auditLogInviteSent: _f$auditLogInviteSent,
    #auditLogInviteAccepted: _f$auditLogInviteAccepted,
    #auditLogInviteDeleted: _f$auditLogInviteDeleted,
    #auditLogLoginFailed: _f$auditLogLoginFailed,
    #auditLogLogoutFailed: _f$auditLogLogoutFailed,
    #auditLogOrganizationUpdated: _f$auditLogOrganizationUpdated,
    #auditLogProjectCreated: _f$auditLogProjectCreated,
    #auditLogProjectUpdated: _f$auditLogProjectUpdated,
    #auditLogProjectArchived: _f$auditLogProjectArchived,
    #auditLogRateLimitUpdated: _f$auditLogRateLimitUpdated,
    #auditLogRateLimitDeleted: _f$auditLogRateLimitDeleted,
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
    #auditLogCertificatesDeactivated: _f$auditLogCertificatesDeactivated,
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
      auditLogProject: data.dec(_f$auditLogProject),
      auditLogApiKeyCreated: data.dec(_f$auditLogApiKeyCreated),
      auditLogApiKeyUpdated: data.dec(_f$auditLogApiKeyUpdated),
      auditLogApiKeyDeleted: data.dec(_f$auditLogApiKeyDeleted),
      auditLogCheckpointPermissionCreated: data.dec(
        _f$auditLogCheckpointPermissionCreated,
      ),
      auditLogCheckpointPermissionDeleted: data.dec(
        _f$auditLogCheckpointPermissionDeleted,
      ),
      auditLogInviteSent: data.dec(_f$auditLogInviteSent),
      auditLogInviteAccepted: data.dec(_f$auditLogInviteAccepted),
      auditLogInviteDeleted: data.dec(_f$auditLogInviteDeleted),
      auditLogLoginFailed: data.dec(_f$auditLogLoginFailed),
      auditLogLogoutFailed: data.dec(_f$auditLogLogoutFailed),
      auditLogOrganizationUpdated: data.dec(_f$auditLogOrganizationUpdated),
      auditLogProjectCreated: data.dec(_f$auditLogProjectCreated),
      auditLogProjectUpdated: data.dec(_f$auditLogProjectUpdated),
      auditLogProjectArchived: data.dec(_f$auditLogProjectArchived),
      auditLogRateLimitUpdated: data.dec(_f$auditLogRateLimitUpdated),
      auditLogRateLimitDeleted: data.dec(_f$auditLogRateLimitDeleted),
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
      auditLogCertificatesDeactivated: data.dec(
        _f$auditLogCertificatesDeactivated,
      ),
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
  AuditLogProjectCopyWith<$R, AuditLogProject, AuditLogProject>?
  get auditLogProject;
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
  AuditLogInviteSentCopyWith<$R, AuditLogInviteSent, AuditLogInviteSent>?
  get auditLogInviteSent;
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
  AuditLogCertificatesDeactivatedCopyWith<
    $R,
    AuditLogCertificatesDeactivated,
    AuditLogCertificatesDeactivated
  >?
  get auditLogCertificatesDeactivated;
  $R call({
    String? id,
    AuditLogEventType? type,
    int? effectiveAt,
    AuditLogActor? actor,
    AuditLogProject? auditLogProject,
    AuditLogApiKeyCreated? auditLogApiKeyCreated,
    AuditLogApiKeyUpdated? auditLogApiKeyUpdated,
    AuditLogApiKeyDeleted? auditLogApiKeyDeleted,
    AuditLogCheckpointPermissionCreated? auditLogCheckpointPermissionCreated,
    AuditLogCheckpointPermissionDeleted? auditLogCheckpointPermissionDeleted,
    AuditLogInviteSent? auditLogInviteSent,
    AuditLogInviteAccepted? auditLogInviteAccepted,
    AuditLogInviteDeleted? auditLogInviteDeleted,
    AuditLogLoginFailed? auditLogLoginFailed,
    AuditLogLogoutFailed? auditLogLogoutFailed,
    AuditLogOrganizationUpdated? auditLogOrganizationUpdated,
    AuditLogProjectCreated? auditLogProjectCreated,
    AuditLogProjectUpdated? auditLogProjectUpdated,
    AuditLogProjectArchived? auditLogProjectArchived,
    AuditLogRateLimitUpdated? auditLogRateLimitUpdated,
    AuditLogRateLimitDeleted? auditLogRateLimitDeleted,
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
    AuditLogCertificatesDeactivated? auditLogCertificatesDeactivated,
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
  AuditLogProjectCopyWith<$R, AuditLogProject, AuditLogProject>?
  get auditLogProject =>
      $value.auditLogProject?.copyWith.$chain((v) => call(auditLogProject: v));
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
  AuditLogInviteSentCopyWith<$R, AuditLogInviteSent, AuditLogInviteSent>?
  get auditLogInviteSent => $value.auditLogInviteSent?.copyWith.$chain(
    (v) => call(auditLogInviteSent: v),
  );
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
  $R call({
    String? id,
    AuditLogEventType? type,
    int? effectiveAt,
    AuditLogActor? actor,
    Object? auditLogProject = $none,
    Object? auditLogApiKeyCreated = $none,
    Object? auditLogApiKeyUpdated = $none,
    Object? auditLogApiKeyDeleted = $none,
    Object? auditLogCheckpointPermissionCreated = $none,
    Object? auditLogCheckpointPermissionDeleted = $none,
    Object? auditLogInviteSent = $none,
    Object? auditLogInviteAccepted = $none,
    Object? auditLogInviteDeleted = $none,
    Object? auditLogLoginFailed = $none,
    Object? auditLogLogoutFailed = $none,
    Object? auditLogOrganizationUpdated = $none,
    Object? auditLogProjectCreated = $none,
    Object? auditLogProjectUpdated = $none,
    Object? auditLogProjectArchived = $none,
    Object? auditLogRateLimitUpdated = $none,
    Object? auditLogRateLimitDeleted = $none,
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
    Object? auditLogCertificatesDeactivated = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (effectiveAt != null) #effectiveAt: effectiveAt,
      if (actor != null) #actor: actor,
      if (auditLogProject != $none) #auditLogProject: auditLogProject,
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
      if (auditLogInviteSent != $none) #auditLogInviteSent: auditLogInviteSent,
      if (auditLogInviteAccepted != $none)
        #auditLogInviteAccepted: auditLogInviteAccepted,
      if (auditLogInviteDeleted != $none)
        #auditLogInviteDeleted: auditLogInviteDeleted,
      if (auditLogLoginFailed != $none)
        #auditLogLoginFailed: auditLogLoginFailed,
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
      if (auditLogRateLimitUpdated != $none)
        #auditLogRateLimitUpdated: auditLogRateLimitUpdated,
      if (auditLogRateLimitDeleted != $none)
        #auditLogRateLimitDeleted: auditLogRateLimitDeleted,
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
      if (auditLogCertificatesDeactivated != $none)
        #auditLogCertificatesDeactivated: auditLogCertificatesDeactivated,
    }),
  );
  @override
  AuditLog $make(CopyWithData data) => AuditLog(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    effectiveAt: data.get(#effectiveAt, or: $value.effectiveAt),
    actor: data.get(#actor, or: $value.actor),
    auditLogProject: data.get(#auditLogProject, or: $value.auditLogProject),
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
    auditLogInviteSent: data.get(
      #auditLogInviteSent,
      or: $value.auditLogInviteSent,
    ),
    auditLogInviteAccepted: data.get(
      #auditLogInviteAccepted,
      or: $value.auditLogInviteAccepted,
    ),
    auditLogInviteDeleted: data.get(
      #auditLogInviteDeleted,
      or: $value.auditLogInviteDeleted,
    ),
    auditLogLoginFailed: data.get(
      #auditLogLoginFailed,
      or: $value.auditLogLoginFailed,
    ),
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
    auditLogRateLimitUpdated: data.get(
      #auditLogRateLimitUpdated,
      or: $value.auditLogRateLimitUpdated,
    ),
    auditLogRateLimitDeleted: data.get(
      #auditLogRateLimitDeleted,
      or: $value.auditLogRateLimitDeleted,
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
    auditLogCertificatesDeactivated: data.get(
      #auditLogCertificatesDeactivated,
      or: $value.auditLogCertificatesDeactivated,
    ),
  );

  @override
  AuditLogCopyWith<$R2, AuditLog, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

