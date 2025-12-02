// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_scim_enabled.dart';

class AuditLogScimEnabledMapper extends ClassMapperBase<AuditLogScimEnabled> {
  AuditLogScimEnabledMapper._();

  static AuditLogScimEnabledMapper? _instance;
  static AuditLogScimEnabledMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogScimEnabledMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogScimEnabled';

  static String? _$id(AuditLogScimEnabled v) => v.id;
  static const Field<AuditLogScimEnabled, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogScimEnabled> fields = const {#id: _f$id};

  static AuditLogScimEnabled _instantiate(DecodingData data) {
    return AuditLogScimEnabled(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogScimEnabled fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogScimEnabled>(map);
  }

  static AuditLogScimEnabled fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogScimEnabled>(json);
  }
}

mixin AuditLogScimEnabledMappable {
  String toJsonString() {
    return AuditLogScimEnabledMapper.ensureInitialized()
        .encodeJson<AuditLogScimEnabled>(this as AuditLogScimEnabled);
  }

  Map<String, dynamic> toJson() {
    return AuditLogScimEnabledMapper.ensureInitialized()
        .encodeMap<AuditLogScimEnabled>(this as AuditLogScimEnabled);
  }

  AuditLogScimEnabledCopyWith<
    AuditLogScimEnabled,
    AuditLogScimEnabled,
    AuditLogScimEnabled
  >
  get copyWith =>
      _AuditLogScimEnabledCopyWithImpl<
        AuditLogScimEnabled,
        AuditLogScimEnabled
      >(this as AuditLogScimEnabled, $identity, $identity);
  @override
  String toString() {
    return AuditLogScimEnabledMapper.ensureInitialized().stringifyValue(
      this as AuditLogScimEnabled,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogScimEnabledMapper.ensureInitialized().equalsValue(
      this as AuditLogScimEnabled,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogScimEnabledMapper.ensureInitialized().hashValue(
      this as AuditLogScimEnabled,
    );
  }
}

extension AuditLogScimEnabledValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogScimEnabled, $Out> {
  AuditLogScimEnabledCopyWith<$R, AuditLogScimEnabled, $Out>
  get $asAuditLogScimEnabled => $base.as(
    (v, t, t2) => _AuditLogScimEnabledCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogScimEnabledCopyWith<
  $R,
  $In extends AuditLogScimEnabled,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogScimEnabledCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogScimEnabledCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogScimEnabled, $Out>
    implements AuditLogScimEnabledCopyWith<$R, AuditLogScimEnabled, $Out> {
  _AuditLogScimEnabledCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogScimEnabled> $mapper =
      AuditLogScimEnabledMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogScimEnabled $make(CopyWithData data) =>
      AuditLogScimEnabled(id: data.get(#id, or: $value.id));

  @override
  AuditLogScimEnabledCopyWith<$R2, AuditLogScimEnabled, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogScimEnabledCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

