// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_actor_session.dart';

class AuditLogActorSessionMapper extends ClassMapperBase<AuditLogActorSession> {
  AuditLogActorSessionMapper._();

  static AuditLogActorSessionMapper? _instance;
  static AuditLogActorSessionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogActorSessionMapper._());
      AuditLogActorUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogActorSession';

  static AuditLogActorUser? _$user(AuditLogActorSession v) => v.user;
  static const Field<AuditLogActorSession, AuditLogActorUser> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$ipAddress(AuditLogActorSession v) => v.ipAddress;
  static const Field<AuditLogActorSession, String> _f$ipAddress = Field(
    'ipAddress',
    _$ipAddress,
    key: r'ip_address',
    opt: true,
  );

  @override
  final MappableFields<AuditLogActorSession> fields = const {
    #user: _f$user,
    #ipAddress: _f$ipAddress,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogActorSession _instantiate(DecodingData data) {
    return AuditLogActorSession(
      user: data.dec(_f$user),
      ipAddress: data.dec(_f$ipAddress),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogActorSession fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogActorSession>(map);
  }

  static AuditLogActorSession fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogActorSession>(json);
  }
}

mixin AuditLogActorSessionMappable {
  String toJsonString() {
    return AuditLogActorSessionMapper.ensureInitialized()
        .encodeJson<AuditLogActorSession>(this as AuditLogActorSession);
  }

  Map<String, dynamic> toJson() {
    return AuditLogActorSessionMapper.ensureInitialized()
        .encodeMap<AuditLogActorSession>(this as AuditLogActorSession);
  }

  AuditLogActorSessionCopyWith<
    AuditLogActorSession,
    AuditLogActorSession,
    AuditLogActorSession
  >
  get copyWith =>
      _AuditLogActorSessionCopyWithImpl<
        AuditLogActorSession,
        AuditLogActorSession
      >(this as AuditLogActorSession, $identity, $identity);
  @override
  String toString() {
    return AuditLogActorSessionMapper.ensureInitialized().stringifyValue(
      this as AuditLogActorSession,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogActorSessionMapper.ensureInitialized().equalsValue(
      this as AuditLogActorSession,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogActorSessionMapper.ensureInitialized().hashValue(
      this as AuditLogActorSession,
    );
  }
}

extension AuditLogActorSessionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogActorSession, $Out> {
  AuditLogActorSessionCopyWith<$R, AuditLogActorSession, $Out>
  get $asAuditLogActorSession => $base.as(
    (v, t, t2) => _AuditLogActorSessionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogActorSessionCopyWith<
  $R,
  $In extends AuditLogActorSession,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogActorUserCopyWith<$R, AuditLogActorUser, AuditLogActorUser>? get user;
  $R call({AuditLogActorUser? user, String? ipAddress});
  AuditLogActorSessionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogActorSessionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogActorSession, $Out>
    implements AuditLogActorSessionCopyWith<$R, AuditLogActorSession, $Out> {
  _AuditLogActorSessionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogActorSession> $mapper =
      AuditLogActorSessionMapper.ensureInitialized();
  @override
  AuditLogActorUserCopyWith<$R, AuditLogActorUser, AuditLogActorUser>?
  get user => $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  $R call({Object? user = $none, Object? ipAddress = $none}) => $apply(
    FieldCopyWithData({
      if (user != $none) #user: user,
      if (ipAddress != $none) #ipAddress: ipAddress,
    }),
  );
  @override
  AuditLogActorSession $make(CopyWithData data) => AuditLogActorSession(
    user: data.get(#user, or: $value.user),
    ipAddress: data.get(#ipAddress, or: $value.ipAddress),
  );

  @override
  AuditLogActorSessionCopyWith<$R2, AuditLogActorSession, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogActorSessionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

