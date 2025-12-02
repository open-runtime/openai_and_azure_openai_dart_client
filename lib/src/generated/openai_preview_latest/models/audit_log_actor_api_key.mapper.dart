// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_actor_api_key.dart';

class AuditLogActorApiKeyMapper extends ClassMapperBase<AuditLogActorApiKey> {
  AuditLogActorApiKeyMapper._();

  static AuditLogActorApiKeyMapper? _instance;
  static AuditLogActorApiKeyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogActorApiKeyMapper._());
      AuditLogActorApiKeyTypeMapper.ensureInitialized();
      AuditLogActorUserMapper.ensureInitialized();
      AuditLogActorServiceAccountMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogActorApiKey';

  static String? _$id(AuditLogActorApiKey v) => v.id;
  static const Field<AuditLogActorApiKey, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogActorApiKeyType? _$type(AuditLogActorApiKey v) => v.type;
  static const Field<AuditLogActorApiKey, AuditLogActorApiKeyType> _f$type =
      Field('type', _$type, opt: true);
  static AuditLogActorUser? _$user(AuditLogActorApiKey v) => v.user;
  static const Field<AuditLogActorApiKey, AuditLogActorUser> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static AuditLogActorServiceAccount? _$serviceAccount(AuditLogActorApiKey v) =>
      v.serviceAccount;
  static const Field<AuditLogActorApiKey, AuditLogActorServiceAccount>
  _f$serviceAccount = Field(
    'serviceAccount',
    _$serviceAccount,
    key: r'service_account',
    opt: true,
  );

  @override
  final MappableFields<AuditLogActorApiKey> fields = const {
    #id: _f$id,
    #type: _f$type,
    #user: _f$user,
    #serviceAccount: _f$serviceAccount,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogActorApiKey _instantiate(DecodingData data) {
    return AuditLogActorApiKey(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      user: data.dec(_f$user),
      serviceAccount: data.dec(_f$serviceAccount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogActorApiKey fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogActorApiKey>(map);
  }

  static AuditLogActorApiKey fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogActorApiKey>(json);
  }
}

mixin AuditLogActorApiKeyMappable {
  String toJsonString() {
    return AuditLogActorApiKeyMapper.ensureInitialized()
        .encodeJson<AuditLogActorApiKey>(this as AuditLogActorApiKey);
  }

  Map<String, dynamic> toJson() {
    return AuditLogActorApiKeyMapper.ensureInitialized()
        .encodeMap<AuditLogActorApiKey>(this as AuditLogActorApiKey);
  }

  AuditLogActorApiKeyCopyWith<
    AuditLogActorApiKey,
    AuditLogActorApiKey,
    AuditLogActorApiKey
  >
  get copyWith =>
      _AuditLogActorApiKeyCopyWithImpl<
        AuditLogActorApiKey,
        AuditLogActorApiKey
      >(this as AuditLogActorApiKey, $identity, $identity);
  @override
  String toString() {
    return AuditLogActorApiKeyMapper.ensureInitialized().stringifyValue(
      this as AuditLogActorApiKey,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogActorApiKeyMapper.ensureInitialized().equalsValue(
      this as AuditLogActorApiKey,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogActorApiKeyMapper.ensureInitialized().hashValue(
      this as AuditLogActorApiKey,
    );
  }
}

extension AuditLogActorApiKeyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogActorApiKey, $Out> {
  AuditLogActorApiKeyCopyWith<$R, AuditLogActorApiKey, $Out>
  get $asAuditLogActorApiKey => $base.as(
    (v, t, t2) => _AuditLogActorApiKeyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogActorApiKeyCopyWith<
  $R,
  $In extends AuditLogActorApiKey,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogActorUserCopyWith<$R, AuditLogActorUser, AuditLogActorUser>? get user;
  AuditLogActorServiceAccountCopyWith<
    $R,
    AuditLogActorServiceAccount,
    AuditLogActorServiceAccount
  >?
  get serviceAccount;
  $R call({
    String? id,
    AuditLogActorApiKeyType? type,
    AuditLogActorUser? user,
    AuditLogActorServiceAccount? serviceAccount,
  });
  AuditLogActorApiKeyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogActorApiKeyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogActorApiKey, $Out>
    implements AuditLogActorApiKeyCopyWith<$R, AuditLogActorApiKey, $Out> {
  _AuditLogActorApiKeyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogActorApiKey> $mapper =
      AuditLogActorApiKeyMapper.ensureInitialized();
  @override
  AuditLogActorUserCopyWith<$R, AuditLogActorUser, AuditLogActorUser>?
  get user => $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  AuditLogActorServiceAccountCopyWith<
    $R,
    AuditLogActorServiceAccount,
    AuditLogActorServiceAccount
  >?
  get serviceAccount =>
      $value.serviceAccount?.copyWith.$chain((v) => call(serviceAccount: v));
  @override
  $R call({
    Object? id = $none,
    Object? type = $none,
    Object? user = $none,
    Object? serviceAccount = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != $none) #type: type,
      if (user != $none) #user: user,
      if (serviceAccount != $none) #serviceAccount: serviceAccount,
    }),
  );
  @override
  AuditLogActorApiKey $make(CopyWithData data) => AuditLogActorApiKey(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    user: data.get(#user, or: $value.user),
    serviceAccount: data.get(#serviceAccount, or: $value.serviceAccount),
  );

  @override
  AuditLogActorApiKeyCopyWith<$R2, AuditLogActorApiKey, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogActorApiKeyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

