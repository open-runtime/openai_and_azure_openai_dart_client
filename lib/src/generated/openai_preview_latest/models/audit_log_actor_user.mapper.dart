// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_actor_user.dart';

class AuditLogActorUserMapper extends ClassMapperBase<AuditLogActorUser> {
  AuditLogActorUserMapper._();

  static AuditLogActorUserMapper? _instance;
  static AuditLogActorUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogActorUserMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogActorUser';

  static String? _$id(AuditLogActorUser v) => v.id;
  static const Field<AuditLogActorUser, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$email(AuditLogActorUser v) => v.email;
  static const Field<AuditLogActorUser, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );

  @override
  final MappableFields<AuditLogActorUser> fields = const {
    #id: _f$id,
    #email: _f$email,
  };

  static AuditLogActorUser _instantiate(DecodingData data) {
    return AuditLogActorUser(id: data.dec(_f$id), email: data.dec(_f$email));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogActorUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogActorUser>(map);
  }

  static AuditLogActorUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogActorUser>(json);
  }
}

mixin AuditLogActorUserMappable {
  String toJsonString() {
    return AuditLogActorUserMapper.ensureInitialized()
        .encodeJson<AuditLogActorUser>(this as AuditLogActorUser);
  }

  Map<String, dynamic> toJson() {
    return AuditLogActorUserMapper.ensureInitialized()
        .encodeMap<AuditLogActorUser>(this as AuditLogActorUser);
  }

  AuditLogActorUserCopyWith<
    AuditLogActorUser,
    AuditLogActorUser,
    AuditLogActorUser
  >
  get copyWith =>
      _AuditLogActorUserCopyWithImpl<AuditLogActorUser, AuditLogActorUser>(
        this as AuditLogActorUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogActorUserMapper.ensureInitialized().stringifyValue(
      this as AuditLogActorUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogActorUserMapper.ensureInitialized().equalsValue(
      this as AuditLogActorUser,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogActorUserMapper.ensureInitialized().hashValue(
      this as AuditLogActorUser,
    );
  }
}

extension AuditLogActorUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogActorUser, $Out> {
  AuditLogActorUserCopyWith<$R, AuditLogActorUser, $Out>
  get $asAuditLogActorUser => $base.as(
    (v, t, t2) => _AuditLogActorUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogActorUserCopyWith<
  $R,
  $In extends AuditLogActorUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? email});
  AuditLogActorUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogActorUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogActorUser, $Out>
    implements AuditLogActorUserCopyWith<$R, AuditLogActorUser, $Out> {
  _AuditLogActorUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogActorUser> $mapper =
      AuditLogActorUserMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? email = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (email != $none) #email: email,
    }),
  );
  @override
  AuditLogActorUser $make(CopyWithData data) => AuditLogActorUser(
    id: data.get(#id, or: $value.id),
    email: data.get(#email, or: $value.email),
  );

  @override
  AuditLogActorUserCopyWith<$R2, AuditLogActorUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogActorUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

