// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_role_deleted.dart';

class AuditLogRoleDeletedMapper extends ClassMapperBase<AuditLogRoleDeleted> {
  AuditLogRoleDeletedMapper._();

  static AuditLogRoleDeletedMapper? _instance;
  static AuditLogRoleDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogRoleDeletedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogRoleDeleted';

  static String? _$id(AuditLogRoleDeleted v) => v.id;
  static const Field<AuditLogRoleDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogRoleDeleted> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogRoleDeleted _instantiate(DecodingData data) {
    return AuditLogRoleDeleted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogRoleDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogRoleDeleted>(map);
  }

  static AuditLogRoleDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogRoleDeleted>(json);
  }
}

mixin AuditLogRoleDeletedMappable {
  String toJsonString() {
    return AuditLogRoleDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogRoleDeleted>(this as AuditLogRoleDeleted);
  }

  Map<String, dynamic> toJson() {
    return AuditLogRoleDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogRoleDeleted>(this as AuditLogRoleDeleted);
  }

  AuditLogRoleDeletedCopyWith<
    AuditLogRoleDeleted,
    AuditLogRoleDeleted,
    AuditLogRoleDeleted
  >
  get copyWith =>
      _AuditLogRoleDeletedCopyWithImpl<
        AuditLogRoleDeleted,
        AuditLogRoleDeleted
      >(this as AuditLogRoleDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogRoleDeletedMapper.ensureInitialized().stringifyValue(
      this as AuditLogRoleDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogRoleDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogRoleDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogRoleDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogRoleDeleted,
    );
  }
}

extension AuditLogRoleDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogRoleDeleted, $Out> {
  AuditLogRoleDeletedCopyWith<$R, AuditLogRoleDeleted, $Out>
  get $asAuditLogRoleDeleted => $base.as(
    (v, t, t2) => _AuditLogRoleDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogRoleDeletedCopyWith<
  $R,
  $In extends AuditLogRoleDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogRoleDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogRoleDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogRoleDeleted, $Out>
    implements AuditLogRoleDeletedCopyWith<$R, AuditLogRoleDeleted, $Out> {
  _AuditLogRoleDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogRoleDeleted> $mapper =
      AuditLogRoleDeletedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogRoleDeleted $make(CopyWithData data) =>
      AuditLogRoleDeleted(id: data.get(#id, or: $value.id));

  @override
  AuditLogRoleDeletedCopyWith<$R2, AuditLogRoleDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogRoleDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

