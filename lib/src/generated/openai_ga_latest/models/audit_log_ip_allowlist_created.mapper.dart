// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_ip_allowlist_created.dart';

class AuditLogIpAllowlistCreatedMapper
    extends ClassMapperBase<AuditLogIpAllowlistCreated> {
  AuditLogIpAllowlistCreatedMapper._();

  static AuditLogIpAllowlistCreatedMapper? _instance;
  static AuditLogIpAllowlistCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogIpAllowlistCreatedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogIpAllowlistCreated';

  static String? _$id(AuditLogIpAllowlistCreated v) => v.id;
  static const Field<AuditLogIpAllowlistCreated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(AuditLogIpAllowlistCreated v) => v.name;
  static const Field<AuditLogIpAllowlistCreated, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static List<String>? _$allowedIps(AuditLogIpAllowlistCreated v) =>
      v.allowedIps;
  static const Field<AuditLogIpAllowlistCreated, List<String>> _f$allowedIps =
      Field('allowedIps', _$allowedIps, key: r'allowed_ips', opt: true);

  @override
  final MappableFields<AuditLogIpAllowlistCreated> fields = const {
    #id: _f$id,
    #name: _f$name,
    #allowedIps: _f$allowedIps,
  };

  static AuditLogIpAllowlistCreated _instantiate(DecodingData data) {
    return AuditLogIpAllowlistCreated(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      allowedIps: data.dec(_f$allowedIps),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogIpAllowlistCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogIpAllowlistCreated>(map);
  }

  static AuditLogIpAllowlistCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogIpAllowlistCreated>(json);
  }
}

mixin AuditLogIpAllowlistCreatedMappable {
  String toJsonString() {
    return AuditLogIpAllowlistCreatedMapper.ensureInitialized()
        .encodeJson<AuditLogIpAllowlistCreated>(
          this as AuditLogIpAllowlistCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogIpAllowlistCreatedMapper.ensureInitialized()
        .encodeMap<AuditLogIpAllowlistCreated>(
          this as AuditLogIpAllowlistCreated,
        );
  }

  AuditLogIpAllowlistCreatedCopyWith<
    AuditLogIpAllowlistCreated,
    AuditLogIpAllowlistCreated,
    AuditLogIpAllowlistCreated
  >
  get copyWith =>
      _AuditLogIpAllowlistCreatedCopyWithImpl<
        AuditLogIpAllowlistCreated,
        AuditLogIpAllowlistCreated
      >(this as AuditLogIpAllowlistCreated, $identity, $identity);
  @override
  String toString() {
    return AuditLogIpAllowlistCreatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogIpAllowlistCreated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogIpAllowlistCreatedMapper.ensureInitialized().equalsValue(
      this as AuditLogIpAllowlistCreated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogIpAllowlistCreatedMapper.ensureInitialized().hashValue(
      this as AuditLogIpAllowlistCreated,
    );
  }
}

extension AuditLogIpAllowlistCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogIpAllowlistCreated, $Out> {
  AuditLogIpAllowlistCreatedCopyWith<$R, AuditLogIpAllowlistCreated, $Out>
  get $asAuditLogIpAllowlistCreated => $base.as(
    (v, t, t2) => _AuditLogIpAllowlistCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogIpAllowlistCreatedCopyWith<
  $R,
  $In extends AuditLogIpAllowlistCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get allowedIps;
  $R call({String? id, String? name, List<String>? allowedIps});
  AuditLogIpAllowlistCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogIpAllowlistCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogIpAllowlistCreated, $Out>
    implements
        AuditLogIpAllowlistCreatedCopyWith<
          $R,
          AuditLogIpAllowlistCreated,
          $Out
        > {
  _AuditLogIpAllowlistCreatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogIpAllowlistCreated> $mapper =
      AuditLogIpAllowlistCreatedMapper.ensureInitialized();
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
  AuditLogIpAllowlistCreated $make(CopyWithData data) =>
      AuditLogIpAllowlistCreated(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        allowedIps: data.get(#allowedIps, or: $value.allowedIps),
      );

  @override
  AuditLogIpAllowlistCreatedCopyWith<$R2, AuditLogIpAllowlistCreated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogIpAllowlistCreatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

