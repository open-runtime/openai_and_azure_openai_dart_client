// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_actor_service_account.dart';

class AuditLogActorServiceAccountMapper
    extends ClassMapperBase<AuditLogActorServiceAccount> {
  AuditLogActorServiceAccountMapper._();

  static AuditLogActorServiceAccountMapper? _instance;
  static AuditLogActorServiceAccountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogActorServiceAccountMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogActorServiceAccount';

  static String? _$id(AuditLogActorServiceAccount v) => v.id;
  static const Field<AuditLogActorServiceAccount, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogActorServiceAccount> fields = const {#id: _f$id};

  static AuditLogActorServiceAccount _instantiate(DecodingData data) {
    return AuditLogActorServiceAccount(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogActorServiceAccount fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogActorServiceAccount>(map);
  }

  static AuditLogActorServiceAccount fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogActorServiceAccount>(json);
  }
}

mixin AuditLogActorServiceAccountMappable {
  String toJsonString() {
    return AuditLogActorServiceAccountMapper.ensureInitialized()
        .encodeJson<AuditLogActorServiceAccount>(
          this as AuditLogActorServiceAccount,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogActorServiceAccountMapper.ensureInitialized()
        .encodeMap<AuditLogActorServiceAccount>(
          this as AuditLogActorServiceAccount,
        );
  }

  AuditLogActorServiceAccountCopyWith<
    AuditLogActorServiceAccount,
    AuditLogActorServiceAccount,
    AuditLogActorServiceAccount
  >
  get copyWith =>
      _AuditLogActorServiceAccountCopyWithImpl<
        AuditLogActorServiceAccount,
        AuditLogActorServiceAccount
      >(this as AuditLogActorServiceAccount, $identity, $identity);
  @override
  String toString() {
    return AuditLogActorServiceAccountMapper.ensureInitialized().stringifyValue(
      this as AuditLogActorServiceAccount,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogActorServiceAccountMapper.ensureInitialized().equalsValue(
      this as AuditLogActorServiceAccount,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogActorServiceAccountMapper.ensureInitialized().hashValue(
      this as AuditLogActorServiceAccount,
    );
  }
}

extension AuditLogActorServiceAccountValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogActorServiceAccount, $Out> {
  AuditLogActorServiceAccountCopyWith<$R, AuditLogActorServiceAccount, $Out>
  get $asAuditLogActorServiceAccount => $base.as(
    (v, t, t2) => _AuditLogActorServiceAccountCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogActorServiceAccountCopyWith<
  $R,
  $In extends AuditLogActorServiceAccount,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogActorServiceAccountCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogActorServiceAccountCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogActorServiceAccount, $Out>
    implements
        AuditLogActorServiceAccountCopyWith<
          $R,
          AuditLogActorServiceAccount,
          $Out
        > {
  _AuditLogActorServiceAccountCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogActorServiceAccount> $mapper =
      AuditLogActorServiceAccountMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogActorServiceAccount $make(CopyWithData data) =>
      AuditLogActorServiceAccount(id: data.get(#id, or: $value.id));

  @override
  AuditLogActorServiceAccountCopyWith<$R2, AuditLogActorServiceAccount, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogActorServiceAccountCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

