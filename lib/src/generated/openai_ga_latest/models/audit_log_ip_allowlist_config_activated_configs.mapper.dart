// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_ip_allowlist_config_activated_configs.dart';

class AuditLogIpAllowlistConfigActivatedConfigsMapper
    extends ClassMapperBase<AuditLogIpAllowlistConfigActivatedConfigs> {
  AuditLogIpAllowlistConfigActivatedConfigsMapper._();

  static AuditLogIpAllowlistConfigActivatedConfigsMapper? _instance;
  static AuditLogIpAllowlistConfigActivatedConfigsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogIpAllowlistConfigActivatedConfigsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogIpAllowlistConfigActivatedConfigs';

  static String? _$id(AuditLogIpAllowlistConfigActivatedConfigs v) => v.id;
  static const Field<AuditLogIpAllowlistConfigActivatedConfigs, String> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(AuditLogIpAllowlistConfigActivatedConfigs v) => v.name;
  static const Field<AuditLogIpAllowlistConfigActivatedConfigs, String>
  _f$name = Field('name', _$name, opt: true);

  @override
  final MappableFields<AuditLogIpAllowlistConfigActivatedConfigs> fields =
      const {#id: _f$id, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogIpAllowlistConfigActivatedConfigs _instantiate(
    DecodingData data,
  ) {
    return AuditLogIpAllowlistConfigActivatedConfigs(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogIpAllowlistConfigActivatedConfigs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogIpAllowlistConfigActivatedConfigs>(map);
  }

  static AuditLogIpAllowlistConfigActivatedConfigs fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AuditLogIpAllowlistConfigActivatedConfigs>(json);
  }
}

mixin AuditLogIpAllowlistConfigActivatedConfigsMappable {
  String toJsonString() {
    return AuditLogIpAllowlistConfigActivatedConfigsMapper.ensureInitialized()
        .encodeJson<AuditLogIpAllowlistConfigActivatedConfigs>(
          this as AuditLogIpAllowlistConfigActivatedConfigs,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogIpAllowlistConfigActivatedConfigsMapper.ensureInitialized()
        .encodeMap<AuditLogIpAllowlistConfigActivatedConfigs>(
          this as AuditLogIpAllowlistConfigActivatedConfigs,
        );
  }

  AuditLogIpAllowlistConfigActivatedConfigsCopyWith<
    AuditLogIpAllowlistConfigActivatedConfigs,
    AuditLogIpAllowlistConfigActivatedConfigs,
    AuditLogIpAllowlistConfigActivatedConfigs
  >
  get copyWith =>
      _AuditLogIpAllowlistConfigActivatedConfigsCopyWithImpl<
        AuditLogIpAllowlistConfigActivatedConfigs,
        AuditLogIpAllowlistConfigActivatedConfigs
      >(
        this as AuditLogIpAllowlistConfigActivatedConfigs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogIpAllowlistConfigActivatedConfigsMapper.ensureInitialized()
        .stringifyValue(this as AuditLogIpAllowlistConfigActivatedConfigs);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogIpAllowlistConfigActivatedConfigsMapper.ensureInitialized()
        .equalsValue(this as AuditLogIpAllowlistConfigActivatedConfigs, other);
  }

  @override
  int get hashCode {
    return AuditLogIpAllowlistConfigActivatedConfigsMapper.ensureInitialized()
        .hashValue(this as AuditLogIpAllowlistConfigActivatedConfigs);
  }
}

extension AuditLogIpAllowlistConfigActivatedConfigsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogIpAllowlistConfigActivatedConfigs, $Out> {
  AuditLogIpAllowlistConfigActivatedConfigsCopyWith<
    $R,
    AuditLogIpAllowlistConfigActivatedConfigs,
    $Out
  >
  get $asAuditLogIpAllowlistConfigActivatedConfigs => $base.as(
    (v, t, t2) =>
        _AuditLogIpAllowlistConfigActivatedConfigsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuditLogIpAllowlistConfigActivatedConfigsCopyWith<
  $R,
  $In extends AuditLogIpAllowlistConfigActivatedConfigs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name});
  AuditLogIpAllowlistConfigActivatedConfigsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogIpAllowlistConfigActivatedConfigsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AuditLogIpAllowlistConfigActivatedConfigs, $Out>
    implements
        AuditLogIpAllowlistConfigActivatedConfigsCopyWith<
          $R,
          AuditLogIpAllowlistConfigActivatedConfigs,
          $Out
        > {
  _AuditLogIpAllowlistConfigActivatedConfigsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogIpAllowlistConfigActivatedConfigs>
  $mapper = AuditLogIpAllowlistConfigActivatedConfigsMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  AuditLogIpAllowlistConfigActivatedConfigs $make(CopyWithData data) =>
      AuditLogIpAllowlistConfigActivatedConfigs(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
      );

  @override
  AuditLogIpAllowlistConfigActivatedConfigsCopyWith<
    $R2,
    AuditLogIpAllowlistConfigActivatedConfigs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogIpAllowlistConfigActivatedConfigsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

