// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_ip_allowlist_updated.dart';

class AuditLogIpAllowlistUpdatedMapper
    extends ClassMapperBase<AuditLogIpAllowlistUpdated> {
  AuditLogIpAllowlistUpdatedMapper._();

  static AuditLogIpAllowlistUpdatedMapper? _instance;
  static AuditLogIpAllowlistUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogIpAllowlistUpdatedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogIpAllowlistUpdated';

  static String? _$id(AuditLogIpAllowlistUpdated v) => v.id;
  static const Field<AuditLogIpAllowlistUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static List<String>? _$allowedIps(AuditLogIpAllowlistUpdated v) =>
      v.allowedIps;
  static const Field<AuditLogIpAllowlistUpdated, List<String>> _f$allowedIps =
      Field('allowedIps', _$allowedIps, key: r'allowed_ips', opt: true);

  @override
  final MappableFields<AuditLogIpAllowlistUpdated> fields = const {
    #id: _f$id,
    #allowedIps: _f$allowedIps,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogIpAllowlistUpdated _instantiate(DecodingData data) {
    return AuditLogIpAllowlistUpdated(
      id: data.dec(_f$id),
      allowedIps: data.dec(_f$allowedIps),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogIpAllowlistUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogIpAllowlistUpdated>(map);
  }

  static AuditLogIpAllowlistUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogIpAllowlistUpdated>(json);
  }
}

mixin AuditLogIpAllowlistUpdatedMappable {
  String toJsonString() {
    return AuditLogIpAllowlistUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogIpAllowlistUpdated>(
          this as AuditLogIpAllowlistUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogIpAllowlistUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogIpAllowlistUpdated>(
          this as AuditLogIpAllowlistUpdated,
        );
  }

  AuditLogIpAllowlistUpdatedCopyWith<
    AuditLogIpAllowlistUpdated,
    AuditLogIpAllowlistUpdated,
    AuditLogIpAllowlistUpdated
  >
  get copyWith =>
      _AuditLogIpAllowlistUpdatedCopyWithImpl<
        AuditLogIpAllowlistUpdated,
        AuditLogIpAllowlistUpdated
      >(this as AuditLogIpAllowlistUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogIpAllowlistUpdatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogIpAllowlistUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogIpAllowlistUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogIpAllowlistUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogIpAllowlistUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogIpAllowlistUpdated,
    );
  }
}

extension AuditLogIpAllowlistUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogIpAllowlistUpdated, $Out> {
  AuditLogIpAllowlistUpdatedCopyWith<$R, AuditLogIpAllowlistUpdated, $Out>
  get $asAuditLogIpAllowlistUpdated => $base.as(
    (v, t, t2) => _AuditLogIpAllowlistUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogIpAllowlistUpdatedCopyWith<
  $R,
  $In extends AuditLogIpAllowlistUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get allowedIps;
  $R call({String? id, List<String>? allowedIps});
  AuditLogIpAllowlistUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogIpAllowlistUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogIpAllowlistUpdated, $Out>
    implements
        AuditLogIpAllowlistUpdatedCopyWith<
          $R,
          AuditLogIpAllowlistUpdated,
          $Out
        > {
  _AuditLogIpAllowlistUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogIpAllowlistUpdated> $mapper =
      AuditLogIpAllowlistUpdatedMapper.ensureInitialized();
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
  $R call({Object? id = $none, Object? allowedIps = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (allowedIps != $none) #allowedIps: allowedIps,
    }),
  );
  @override
  AuditLogIpAllowlistUpdated $make(CopyWithData data) =>
      AuditLogIpAllowlistUpdated(
        id: data.get(#id, or: $value.id),
        allowedIps: data.get(#allowedIps, or: $value.allowedIps),
      );

  @override
  AuditLogIpAllowlistUpdatedCopyWith<$R2, AuditLogIpAllowlistUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogIpAllowlistUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

