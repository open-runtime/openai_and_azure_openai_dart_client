// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_group_deleted.dart';

class AuditLogGroupDeletedMapper extends ClassMapperBase<AuditLogGroupDeleted> {
  AuditLogGroupDeletedMapper._();

  static AuditLogGroupDeletedMapper? _instance;
  static AuditLogGroupDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogGroupDeletedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogGroupDeleted';

  static String? _$id(AuditLogGroupDeleted v) => v.id;
  static const Field<AuditLogGroupDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogGroupDeleted> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogGroupDeleted _instantiate(DecodingData data) {
    return AuditLogGroupDeleted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogGroupDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogGroupDeleted>(map);
  }

  static AuditLogGroupDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogGroupDeleted>(json);
  }
}

mixin AuditLogGroupDeletedMappable {
  String toJsonString() {
    return AuditLogGroupDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogGroupDeleted>(this as AuditLogGroupDeleted);
  }

  Map<String, dynamic> toJson() {
    return AuditLogGroupDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogGroupDeleted>(this as AuditLogGroupDeleted);
  }

  AuditLogGroupDeletedCopyWith<
    AuditLogGroupDeleted,
    AuditLogGroupDeleted,
    AuditLogGroupDeleted
  >
  get copyWith =>
      _AuditLogGroupDeletedCopyWithImpl<
        AuditLogGroupDeleted,
        AuditLogGroupDeleted
      >(this as AuditLogGroupDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogGroupDeletedMapper.ensureInitialized().stringifyValue(
      this as AuditLogGroupDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogGroupDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogGroupDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogGroupDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogGroupDeleted,
    );
  }
}

extension AuditLogGroupDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogGroupDeleted, $Out> {
  AuditLogGroupDeletedCopyWith<$R, AuditLogGroupDeleted, $Out>
  get $asAuditLogGroupDeleted => $base.as(
    (v, t, t2) => _AuditLogGroupDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogGroupDeletedCopyWith<
  $R,
  $In extends AuditLogGroupDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogGroupDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogGroupDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogGroupDeleted, $Out>
    implements AuditLogGroupDeletedCopyWith<$R, AuditLogGroupDeleted, $Out> {
  _AuditLogGroupDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogGroupDeleted> $mapper =
      AuditLogGroupDeletedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogGroupDeleted $make(CopyWithData data) =>
      AuditLogGroupDeleted(id: data.get(#id, or: $value.id));

  @override
  AuditLogGroupDeletedCopyWith<$R2, AuditLogGroupDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogGroupDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

