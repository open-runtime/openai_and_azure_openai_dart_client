// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_invite_deleted.dart';

class AuditLogInviteDeletedMapper
    extends ClassMapperBase<AuditLogInviteDeleted> {
  AuditLogInviteDeletedMapper._();

  static AuditLogInviteDeletedMapper? _instance;
  static AuditLogInviteDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogInviteDeletedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogInviteDeleted';

  static String? _$id(AuditLogInviteDeleted v) => v.id;
  static const Field<AuditLogInviteDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogInviteDeleted> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogInviteDeleted _instantiate(DecodingData data) {
    return AuditLogInviteDeleted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogInviteDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogInviteDeleted>(map);
  }

  static AuditLogInviteDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogInviteDeleted>(json);
  }
}

mixin AuditLogInviteDeletedMappable {
  String toJsonString() {
    return AuditLogInviteDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogInviteDeleted>(this as AuditLogInviteDeleted);
  }

  Map<String, dynamic> toJson() {
    return AuditLogInviteDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogInviteDeleted>(this as AuditLogInviteDeleted);
  }

  AuditLogInviteDeletedCopyWith<
    AuditLogInviteDeleted,
    AuditLogInviteDeleted,
    AuditLogInviteDeleted
  >
  get copyWith =>
      _AuditLogInviteDeletedCopyWithImpl<
        AuditLogInviteDeleted,
        AuditLogInviteDeleted
      >(this as AuditLogInviteDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogInviteDeletedMapper.ensureInitialized().stringifyValue(
      this as AuditLogInviteDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogInviteDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogInviteDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogInviteDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogInviteDeleted,
    );
  }
}

extension AuditLogInviteDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogInviteDeleted, $Out> {
  AuditLogInviteDeletedCopyWith<$R, AuditLogInviteDeleted, $Out>
  get $asAuditLogInviteDeleted => $base.as(
    (v, t, t2) => _AuditLogInviteDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogInviteDeletedCopyWith<
  $R,
  $In extends AuditLogInviteDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogInviteDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogInviteDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogInviteDeleted, $Out>
    implements AuditLogInviteDeletedCopyWith<$R, AuditLogInviteDeleted, $Out> {
  _AuditLogInviteDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogInviteDeleted> $mapper =
      AuditLogInviteDeletedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogInviteDeleted $make(CopyWithData data) =>
      AuditLogInviteDeleted(id: data.get(#id, or: $value.id));

  @override
  AuditLogInviteDeletedCopyWith<$R2, AuditLogInviteDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogInviteDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

