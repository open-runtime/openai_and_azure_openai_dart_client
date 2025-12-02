// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_ip_allowlist_config_activated.dart';

class AuditLogIpAllowlistConfigActivatedMapper
    extends ClassMapperBase<AuditLogIpAllowlistConfigActivated> {
  AuditLogIpAllowlistConfigActivatedMapper._();

  static AuditLogIpAllowlistConfigActivatedMapper? _instance;
  static AuditLogIpAllowlistConfigActivatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogIpAllowlistConfigActivatedMapper._(),
      );
      AuditLogIpAllowlistConfigActivatedConfigsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogIpAllowlistConfigActivated';

  static List<AuditLogIpAllowlistConfigActivatedConfigs>? _$configs(
    AuditLogIpAllowlistConfigActivated v,
  ) => v.configs;
  static const Field<
    AuditLogIpAllowlistConfigActivated,
    List<AuditLogIpAllowlistConfigActivatedConfigs>
  >
  _f$configs = Field('configs', _$configs, opt: true);

  @override
  final MappableFields<AuditLogIpAllowlistConfigActivated> fields = const {
    #configs: _f$configs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogIpAllowlistConfigActivated _instantiate(DecodingData data) {
    return AuditLogIpAllowlistConfigActivated(configs: data.dec(_f$configs));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogIpAllowlistConfigActivated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogIpAllowlistConfigActivated>(
      map,
    );
  }

  static AuditLogIpAllowlistConfigActivated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogIpAllowlistConfigActivated>(
      json,
    );
  }
}

mixin AuditLogIpAllowlistConfigActivatedMappable {
  String toJsonString() {
    return AuditLogIpAllowlistConfigActivatedMapper.ensureInitialized()
        .encodeJson<AuditLogIpAllowlistConfigActivated>(
          this as AuditLogIpAllowlistConfigActivated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogIpAllowlistConfigActivatedMapper.ensureInitialized()
        .encodeMap<AuditLogIpAllowlistConfigActivated>(
          this as AuditLogIpAllowlistConfigActivated,
        );
  }

  AuditLogIpAllowlistConfigActivatedCopyWith<
    AuditLogIpAllowlistConfigActivated,
    AuditLogIpAllowlistConfigActivated,
    AuditLogIpAllowlistConfigActivated
  >
  get copyWith =>
      _AuditLogIpAllowlistConfigActivatedCopyWithImpl<
        AuditLogIpAllowlistConfigActivated,
        AuditLogIpAllowlistConfigActivated
      >(this as AuditLogIpAllowlistConfigActivated, $identity, $identity);
  @override
  String toString() {
    return AuditLogIpAllowlistConfigActivatedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogIpAllowlistConfigActivated);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogIpAllowlistConfigActivatedMapper.ensureInitialized()
        .equalsValue(this as AuditLogIpAllowlistConfigActivated, other);
  }

  @override
  int get hashCode {
    return AuditLogIpAllowlistConfigActivatedMapper.ensureInitialized()
        .hashValue(this as AuditLogIpAllowlistConfigActivated);
  }
}

extension AuditLogIpAllowlistConfigActivatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogIpAllowlistConfigActivated, $Out> {
  AuditLogIpAllowlistConfigActivatedCopyWith<
    $R,
    AuditLogIpAllowlistConfigActivated,
    $Out
  >
  get $asAuditLogIpAllowlistConfigActivated => $base.as(
    (v, t, t2) =>
        _AuditLogIpAllowlistConfigActivatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogIpAllowlistConfigActivatedCopyWith<
  $R,
  $In extends AuditLogIpAllowlistConfigActivated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AuditLogIpAllowlistConfigActivatedConfigs,
    AuditLogIpAllowlistConfigActivatedConfigsCopyWith<
      $R,
      AuditLogIpAllowlistConfigActivatedConfigs,
      AuditLogIpAllowlistConfigActivatedConfigs
    >
  >?
  get configs;
  $R call({List<AuditLogIpAllowlistConfigActivatedConfigs>? configs});
  AuditLogIpAllowlistConfigActivatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogIpAllowlistConfigActivatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogIpAllowlistConfigActivated, $Out>
    implements
        AuditLogIpAllowlistConfigActivatedCopyWith<
          $R,
          AuditLogIpAllowlistConfigActivated,
          $Out
        > {
  _AuditLogIpAllowlistConfigActivatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogIpAllowlistConfigActivated> $mapper =
      AuditLogIpAllowlistConfigActivatedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AuditLogIpAllowlistConfigActivatedConfigs,
    AuditLogIpAllowlistConfigActivatedConfigsCopyWith<
      $R,
      AuditLogIpAllowlistConfigActivatedConfigs,
      AuditLogIpAllowlistConfigActivatedConfigs
    >
  >?
  get configs => $value.configs != null
      ? ListCopyWith(
          $value.configs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(configs: v),
        )
      : null;
  @override
  $R call({Object? configs = $none}) =>
      $apply(FieldCopyWithData({if (configs != $none) #configs: configs}));
  @override
  AuditLogIpAllowlistConfigActivated $make(CopyWithData data) =>
      AuditLogIpAllowlistConfigActivated(
        configs: data.get(#configs, or: $value.configs),
      );

  @override
  AuditLogIpAllowlistConfigActivatedCopyWith<
    $R2,
    AuditLogIpAllowlistConfigActivated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogIpAllowlistConfigActivatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

