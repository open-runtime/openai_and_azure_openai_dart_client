// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_project_deleted.dart';

class AuditLogProjectDeletedMapper
    extends ClassMapperBase<AuditLogProjectDeleted> {
  AuditLogProjectDeletedMapper._();

  static AuditLogProjectDeletedMapper? _instance;
  static AuditLogProjectDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogProjectDeletedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogProjectDeleted';

  static String? _$id(AuditLogProjectDeleted v) => v.id;
  static const Field<AuditLogProjectDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogProjectDeleted> fields = const {#id: _f$id};

  static AuditLogProjectDeleted _instantiate(DecodingData data) {
    return AuditLogProjectDeleted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogProjectDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogProjectDeleted>(map);
  }

  static AuditLogProjectDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogProjectDeleted>(json);
  }
}

mixin AuditLogProjectDeletedMappable {
  String toJsonString() {
    return AuditLogProjectDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogProjectDeleted>(this as AuditLogProjectDeleted);
  }

  Map<String, dynamic> toJson() {
    return AuditLogProjectDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogProjectDeleted>(this as AuditLogProjectDeleted);
  }

  AuditLogProjectDeletedCopyWith<
    AuditLogProjectDeleted,
    AuditLogProjectDeleted,
    AuditLogProjectDeleted
  >
  get copyWith =>
      _AuditLogProjectDeletedCopyWithImpl<
        AuditLogProjectDeleted,
        AuditLogProjectDeleted
      >(this as AuditLogProjectDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogProjectDeletedMapper.ensureInitialized().stringifyValue(
      this as AuditLogProjectDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogProjectDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogProjectDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogProjectDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogProjectDeleted,
    );
  }
}

extension AuditLogProjectDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogProjectDeleted, $Out> {
  AuditLogProjectDeletedCopyWith<$R, AuditLogProjectDeleted, $Out>
  get $asAuditLogProjectDeleted => $base.as(
    (v, t, t2) => _AuditLogProjectDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogProjectDeletedCopyWith<
  $R,
  $In extends AuditLogProjectDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogProjectDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogProjectDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogProjectDeleted, $Out>
    implements
        AuditLogProjectDeletedCopyWith<$R, AuditLogProjectDeleted, $Out> {
  _AuditLogProjectDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogProjectDeleted> $mapper =
      AuditLogProjectDeletedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogProjectDeleted $make(CopyWithData data) =>
      AuditLogProjectDeleted(id: data.get(#id, or: $value.id));

  @override
  AuditLogProjectDeletedCopyWith<$R2, AuditLogProjectDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogProjectDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

