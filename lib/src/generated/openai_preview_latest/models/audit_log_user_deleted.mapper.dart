// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_user_deleted.dart';

class AuditLogUserDeletedMapper extends ClassMapperBase<AuditLogUserDeleted> {
  AuditLogUserDeletedMapper._();

  static AuditLogUserDeletedMapper? _instance;
  static AuditLogUserDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogUserDeletedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogUserDeleted';

  static String? _$id(AuditLogUserDeleted v) => v.id;
  static const Field<AuditLogUserDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogUserDeleted> fields = const {#id: _f$id};

  static AuditLogUserDeleted _instantiate(DecodingData data) {
    return AuditLogUserDeleted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogUserDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogUserDeleted>(map);
  }

  static AuditLogUserDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogUserDeleted>(json);
  }
}

mixin AuditLogUserDeletedMappable {
  String toJsonString() {
    return AuditLogUserDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogUserDeleted>(this as AuditLogUserDeleted);
  }

  Map<String, dynamic> toJson() {
    return AuditLogUserDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogUserDeleted>(this as AuditLogUserDeleted);
  }

  AuditLogUserDeletedCopyWith<
    AuditLogUserDeleted,
    AuditLogUserDeleted,
    AuditLogUserDeleted
  >
  get copyWith =>
      _AuditLogUserDeletedCopyWithImpl<
        AuditLogUserDeleted,
        AuditLogUserDeleted
      >(this as AuditLogUserDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogUserDeletedMapper.ensureInitialized().stringifyValue(
      this as AuditLogUserDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogUserDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogUserDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogUserDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogUserDeleted,
    );
  }
}

extension AuditLogUserDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogUserDeleted, $Out> {
  AuditLogUserDeletedCopyWith<$R, AuditLogUserDeleted, $Out>
  get $asAuditLogUserDeleted => $base.as(
    (v, t, t2) => _AuditLogUserDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogUserDeletedCopyWith<
  $R,
  $In extends AuditLogUserDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogUserDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogUserDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogUserDeleted, $Out>
    implements AuditLogUserDeletedCopyWith<$R, AuditLogUserDeleted, $Out> {
  _AuditLogUserDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogUserDeleted> $mapper =
      AuditLogUserDeletedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogUserDeleted $make(CopyWithData data) =>
      AuditLogUserDeleted(id: data.get(#id, or: $value.id));

  @override
  AuditLogUserDeletedCopyWith<$R2, AuditLogUserDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogUserDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

