// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_ip_allowlist_deleted.dart';

class AuditLogIpAllowlistDeletedMapper
    extends ClassMapperBase<AuditLogIpAllowlistDeleted> {
  AuditLogIpAllowlistDeletedMapper._();

  static AuditLogIpAllowlistDeletedMapper? _instance;
  static AuditLogIpAllowlistDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogIpAllowlistDeletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogIpAllowlistDeleted';

  static String? _$id(AuditLogIpAllowlistDeleted v) => v.id;
  static const Field<AuditLogIpAllowlistDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(AuditLogIpAllowlistDeleted v) => v.name;
  static const Field<AuditLogIpAllowlistDeleted, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static List<String>? _$allowedIps(AuditLogIpAllowlistDeleted v) =>
      v.allowedIps;
  static const Field<AuditLogIpAllowlistDeleted, List<String>> _f$allowedIps =
      Field('allowedIps', _$allowedIps, key: r'allowed_ips', opt: true);

  @override
  final MappableFields<AuditLogIpAllowlistDeleted> fields = const {
    #id: _f$id,
    #name: _f$name,
    #allowedIps: _f$allowedIps,
  };

  static AuditLogIpAllowlistDeleted _instantiate(DecodingData data) {
    return AuditLogIpAllowlistDeleted(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      allowedIps: data.dec(_f$allowedIps),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogIpAllowlistDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogIpAllowlistDeleted>(map);
  }

  static AuditLogIpAllowlistDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogIpAllowlistDeleted>(json);
  }
}

mixin AuditLogIpAllowlistDeletedMappable {
  String toJsonString() {
    return AuditLogIpAllowlistDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogIpAllowlistDeleted>(
          this as AuditLogIpAllowlistDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogIpAllowlistDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogIpAllowlistDeleted>(
          this as AuditLogIpAllowlistDeleted,
        );
  }

  AuditLogIpAllowlistDeletedCopyWith<
    AuditLogIpAllowlistDeleted,
    AuditLogIpAllowlistDeleted,
    AuditLogIpAllowlistDeleted
  >
  get copyWith =>
      _AuditLogIpAllowlistDeletedCopyWithImpl<
        AuditLogIpAllowlistDeleted,
        AuditLogIpAllowlistDeleted
      >(this as AuditLogIpAllowlistDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogIpAllowlistDeletedMapper.ensureInitialized().stringifyValue(
      this as AuditLogIpAllowlistDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogIpAllowlistDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogIpAllowlistDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogIpAllowlistDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogIpAllowlistDeleted,
    );
  }
}

extension AuditLogIpAllowlistDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogIpAllowlistDeleted, $Out> {
  AuditLogIpAllowlistDeletedCopyWith<$R, AuditLogIpAllowlistDeleted, $Out>
  get $asAuditLogIpAllowlistDeleted => $base.as(
    (v, t, t2) => _AuditLogIpAllowlistDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogIpAllowlistDeletedCopyWith<
  $R,
  $In extends AuditLogIpAllowlistDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get allowedIps;
  $R call({String? id, String? name, List<String>? allowedIps});
  AuditLogIpAllowlistDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogIpAllowlistDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogIpAllowlistDeleted, $Out>
    implements
        AuditLogIpAllowlistDeletedCopyWith<
          $R,
          AuditLogIpAllowlistDeleted,
          $Out
        > {
  _AuditLogIpAllowlistDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogIpAllowlistDeleted> $mapper =
      AuditLogIpAllowlistDeletedMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedIps => $value.allowedIps != null
      ? ListCopyWith(
          $value.allowedIps!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(allowedIps: v),
        )
      : null;
  @override
  $R call({
    Object? id = $none,
    Object? name = $none,
    Object? allowedIps = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (allowedIps != $none) #allowedIps: allowedIps,
    }),
  );
  @override
  AuditLogIpAllowlistDeleted $make(CopyWithData data) =>
      AuditLogIpAllowlistDeleted(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        allowedIps: data.get(#allowedIps, or: $value.allowedIps),
      );

  @override
  AuditLogIpAllowlistDeletedCopyWith<$R2, AuditLogIpAllowlistDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogIpAllowlistDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

