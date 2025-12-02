// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_rate_limit_deleted.dart';

class AuditLogRateLimitDeletedMapper
    extends ClassMapperBase<AuditLogRateLimitDeleted> {
  AuditLogRateLimitDeletedMapper._();

  static AuditLogRateLimitDeletedMapper? _instance;
  static AuditLogRateLimitDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogRateLimitDeletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogRateLimitDeleted';

  static String? _$id(AuditLogRateLimitDeleted v) => v.id;
  static const Field<AuditLogRateLimitDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogRateLimitDeleted> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogRateLimitDeleted _instantiate(DecodingData data) {
    return AuditLogRateLimitDeleted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogRateLimitDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogRateLimitDeleted>(map);
  }

  static AuditLogRateLimitDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogRateLimitDeleted>(json);
  }
}

mixin AuditLogRateLimitDeletedMappable {
  String toJsonString() {
    return AuditLogRateLimitDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogRateLimitDeleted>(this as AuditLogRateLimitDeleted);
  }

  Map<String, dynamic> toJson() {
    return AuditLogRateLimitDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogRateLimitDeleted>(this as AuditLogRateLimitDeleted);
  }

  AuditLogRateLimitDeletedCopyWith<
    AuditLogRateLimitDeleted,
    AuditLogRateLimitDeleted,
    AuditLogRateLimitDeleted
  >
  get copyWith =>
      _AuditLogRateLimitDeletedCopyWithImpl<
        AuditLogRateLimitDeleted,
        AuditLogRateLimitDeleted
      >(this as AuditLogRateLimitDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogRateLimitDeletedMapper.ensureInitialized().stringifyValue(
      this as AuditLogRateLimitDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogRateLimitDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogRateLimitDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogRateLimitDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogRateLimitDeleted,
    );
  }
}

extension AuditLogRateLimitDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogRateLimitDeleted, $Out> {
  AuditLogRateLimitDeletedCopyWith<$R, AuditLogRateLimitDeleted, $Out>
  get $asAuditLogRateLimitDeleted => $base.as(
    (v, t, t2) => _AuditLogRateLimitDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogRateLimitDeletedCopyWith<
  $R,
  $In extends AuditLogRateLimitDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogRateLimitDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogRateLimitDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogRateLimitDeleted, $Out>
    implements
        AuditLogRateLimitDeletedCopyWith<$R, AuditLogRateLimitDeleted, $Out> {
  _AuditLogRateLimitDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogRateLimitDeleted> $mapper =
      AuditLogRateLimitDeletedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogRateLimitDeleted $make(CopyWithData data) =>
      AuditLogRateLimitDeleted(id: data.get(#id, or: $value.id));

  @override
  AuditLogRateLimitDeletedCopyWith<$R2, AuditLogRateLimitDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogRateLimitDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

