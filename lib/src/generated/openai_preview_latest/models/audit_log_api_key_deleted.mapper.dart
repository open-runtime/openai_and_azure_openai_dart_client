// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_api_key_deleted.dart';

class AuditLogApiKeyDeletedMapper
    extends ClassMapperBase<AuditLogApiKeyDeleted> {
  AuditLogApiKeyDeletedMapper._();

  static AuditLogApiKeyDeletedMapper? _instance;
  static AuditLogApiKeyDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogApiKeyDeletedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogApiKeyDeleted';

  static String? _$id(AuditLogApiKeyDeleted v) => v.id;
  static const Field<AuditLogApiKeyDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogApiKeyDeleted> fields = const {#id: _f$id};

  static AuditLogApiKeyDeleted _instantiate(DecodingData data) {
    return AuditLogApiKeyDeleted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogApiKeyDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogApiKeyDeleted>(map);
  }

  static AuditLogApiKeyDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogApiKeyDeleted>(json);
  }
}

mixin AuditLogApiKeyDeletedMappable {
  String toJsonString() {
    return AuditLogApiKeyDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogApiKeyDeleted>(this as AuditLogApiKeyDeleted);
  }

  Map<String, dynamic> toJson() {
    return AuditLogApiKeyDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogApiKeyDeleted>(this as AuditLogApiKeyDeleted);
  }

  AuditLogApiKeyDeletedCopyWith<
    AuditLogApiKeyDeleted,
    AuditLogApiKeyDeleted,
    AuditLogApiKeyDeleted
  >
  get copyWith =>
      _AuditLogApiKeyDeletedCopyWithImpl<
        AuditLogApiKeyDeleted,
        AuditLogApiKeyDeleted
      >(this as AuditLogApiKeyDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogApiKeyDeletedMapper.ensureInitialized().stringifyValue(
      this as AuditLogApiKeyDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogApiKeyDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogApiKeyDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogApiKeyDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogApiKeyDeleted,
    );
  }
}

extension AuditLogApiKeyDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogApiKeyDeleted, $Out> {
  AuditLogApiKeyDeletedCopyWith<$R, AuditLogApiKeyDeleted, $Out>
  get $asAuditLogApiKeyDeleted => $base.as(
    (v, t, t2) => _AuditLogApiKeyDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogApiKeyDeletedCopyWith<
  $R,
  $In extends AuditLogApiKeyDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogApiKeyDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogApiKeyDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogApiKeyDeleted, $Out>
    implements AuditLogApiKeyDeletedCopyWith<$R, AuditLogApiKeyDeleted, $Out> {
  _AuditLogApiKeyDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogApiKeyDeleted> $mapper =
      AuditLogApiKeyDeletedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogApiKeyDeleted $make(CopyWithData data) =>
      AuditLogApiKeyDeleted(id: data.get(#id, or: $value.id));

  @override
  AuditLogApiKeyDeletedCopyWith<$R2, AuditLogApiKeyDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogApiKeyDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

