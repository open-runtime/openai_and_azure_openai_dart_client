// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite.dart';

class InviteMapper extends ClassMapperBase<Invite> {
  InviteMapper._();

  static InviteMapper? _instance;
  static InviteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteMapper._());
      InviteObjectObjectEnumMapper.ensureInitialized();
      InviteRoleMapper.ensureInitialized();
      InviteStatusMapper.ensureInitialized();
      InviteProjectsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Invite';

  static InviteObjectObjectEnum _$objectEnum(Invite v) => v.objectEnum;
  static const Field<Invite, InviteObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
  );
  static String _$id(Invite v) => v.id;
  static const Field<Invite, String> _f$id = Field('id', _$id);
  static String _$email(Invite v) => v.email;
  static const Field<Invite, String> _f$email = Field('email', _$email);
  static InviteRole _$role(Invite v) => v.role;
  static const Field<Invite, InviteRole> _f$role = Field('role', _$role);
  static InviteStatus _$status(Invite v) => v.status;
  static const Field<Invite, InviteStatus> _f$status = Field(
    'status',
    _$status,
  );
  static int _$invitedAt(Invite v) => v.invitedAt;
  static const Field<Invite, int> _f$invitedAt = Field(
    'invitedAt',
    _$invitedAt,
    key: r'invited_at',
  );
  static int _$expiresAt(Invite v) => v.expiresAt;
  static const Field<Invite, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );
  static int? _$acceptedAt(Invite v) => v.acceptedAt;
  static const Field<Invite, int> _f$acceptedAt = Field(
    'acceptedAt',
    _$acceptedAt,
    key: r'accepted_at',
    opt: true,
  );
  static List<InviteProjects>? _$projects(Invite v) => v.projects;
  static const Field<Invite, List<InviteProjects>> _f$projects = Field(
    'projects',
    _$projects,
    opt: true,
  );

  @override
  final MappableFields<Invite> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #email: _f$email,
    #role: _f$role,
    #status: _f$status,
    #invitedAt: _f$invitedAt,
    #expiresAt: _f$expiresAt,
    #acceptedAt: _f$acceptedAt,
    #projects: _f$projects,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Invite _instantiate(DecodingData data) {
    return Invite(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      email: data.dec(_f$email),
      role: data.dec(_f$role),
      status: data.dec(_f$status),
      invitedAt: data.dec(_f$invitedAt),
      expiresAt: data.dec(_f$expiresAt),
      acceptedAt: data.dec(_f$acceptedAt),
      projects: data.dec(_f$projects),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Invite fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Invite>(map);
  }

  static Invite fromJsonString(String json) {
    return ensureInitialized().decodeJson<Invite>(json);
  }
}

mixin InviteMappable {
  String toJsonString() {
    return InviteMapper.ensureInitialized().encodeJson<Invite>(this as Invite);
  }

  Map<String, dynamic> toJson() {
    return InviteMapper.ensureInitialized().encodeMap<Invite>(this as Invite);
  }

  InviteCopyWith<Invite, Invite, Invite> get copyWith =>
      _InviteCopyWithImpl<Invite, Invite>(this as Invite, $identity, $identity);
  @override
  String toString() {
    return InviteMapper.ensureInitialized().stringifyValue(this as Invite);
  }

  @override
  bool operator ==(Object other) {
    return InviteMapper.ensureInitialized().equalsValue(this as Invite, other);
  }

  @override
  int get hashCode {
    return InviteMapper.ensureInitialized().hashValue(this as Invite);
  }
}

extension InviteValueCopy<$R, $Out> on ObjectCopyWith<$R, Invite, $Out> {
  InviteCopyWith<$R, Invite, $Out> get $asInvite =>
      $base.as((v, t, t2) => _InviteCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InviteCopyWith<$R, $In extends Invite, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    InviteProjects,
    InviteProjectsCopyWith<$R, InviteProjects, InviteProjects>
  >?
  get projects;
  $R call({
    InviteObjectObjectEnum? objectEnum,
    String? id,
    String? email,
    InviteRole? role,
    InviteStatus? status,
    int? invitedAt,
    int? expiresAt,
    int? acceptedAt,
    List<InviteProjects>? projects,
  });
  InviteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Invite, $Out>
    implements InviteCopyWith<$R, Invite, $Out> {
  _InviteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Invite> $mapper = InviteMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    InviteProjects,
    InviteProjectsCopyWith<$R, InviteProjects, InviteProjects>
  >?
  get projects => $value.projects != null
      ? ListCopyWith(
          $value.projects!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(projects: v),
        )
      : null;
  @override
  $R call({
    InviteObjectObjectEnum? objectEnum,
    String? id,
    String? email,
    InviteRole? role,
    InviteStatus? status,
    int? invitedAt,
    int? expiresAt,
    Object? acceptedAt = $none,
    Object? projects = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (email != null) #email: email,
      if (role != null) #role: role,
      if (status != null) #status: status,
      if (invitedAt != null) #invitedAt: invitedAt,
      if (expiresAt != null) #expiresAt: expiresAt,
      if (acceptedAt != $none) #acceptedAt: acceptedAt,
      if (projects != $none) #projects: projects,
    }),
  );
  @override
  Invite $make(CopyWithData data) => Invite(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    email: data.get(#email, or: $value.email),
    role: data.get(#role, or: $value.role),
    status: data.get(#status, or: $value.status),
    invitedAt: data.get(#invitedAt, or: $value.invitedAt),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    acceptedAt: data.get(#acceptedAt, or: $value.acceptedAt),
    projects: data.get(#projects, or: $value.projects),
  );

  @override
  InviteCopyWith<$R2, Invite, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

