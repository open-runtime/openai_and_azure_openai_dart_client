// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_ip_allowlist_config_deactivated.dart';

class AuditLogIpAllowlistConfigDeactivatedMapper
    extends ClassMapperBase<AuditLogIpAllowlistConfigDeactivated> {
  AuditLogIpAllowlistConfigDeactivatedMapper._();

  static AuditLogIpAllowlistConfigDeactivatedMapper? _instance;
  static AuditLogIpAllowlistConfigDeactivatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogIpAllowlistConfigDeactivatedMapper._(),
      );
      AuditLogIpAllowlistConfigDeactivatedConfigsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogIpAllowlistConfigDeactivated';

  static List<AuditLogIpAllowlistConfigDeactivatedConfigs>? _$configs(
    AuditLogIpAllowlistConfigDeactivated v,
  ) => v.configs;
  static const Field<
    AuditLogIpAllowlistConfigDeactivated,
    List<AuditLogIpAllowlistConfigDeactivatedConfigs>
  >
  _f$configs = Field('configs', _$configs, opt: true);

  @override
  final MappableFields<AuditLogIpAllowlistConfigDeactivated> fields = const {
    #configs: _f$configs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogIpAllowlistConfigDeactivated _instantiate(DecodingData data) {
    return AuditLogIpAllowlistConfigDeactivated(configs: data.dec(_f$configs));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogIpAllowlistConfigDeactivated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AuditLogIpAllowlistConfigDeactivated>(
      map,
    );
  }

  static AuditLogIpAllowlistConfigDeactivated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogIpAllowlistConfigDeactivated>(
      json,
    );
  }
}

mixin AuditLogIpAllowlistConfigDeactivatedMappable {
  String toJsonString() {
    return AuditLogIpAllowlistConfigDeactivatedMapper.ensureInitialized()
        .encodeJson<AuditLogIpAllowlistConfigDeactivated>(
          this as AuditLogIpAllowlistConfigDeactivated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogIpAllowlistConfigDeactivatedMapper.ensureInitialized()
        .encodeMap<AuditLogIpAllowlistConfigDeactivated>(
          this as AuditLogIpAllowlistConfigDeactivated,
        );
  }

  AuditLogIpAllowlistConfigDeactivatedCopyWith<
    AuditLogIpAllowlistConfigDeactivated,
    AuditLogIpAllowlistConfigDeactivated,
    AuditLogIpAllowlistConfigDeactivated
  >
  get copyWith =>
      _AuditLogIpAllowlistConfigDeactivatedCopyWithImpl<
        AuditLogIpAllowlistConfigDeactivated,
        AuditLogIpAllowlistConfigDeactivated
      >(this as AuditLogIpAllowlistConfigDeactivated, $identity, $identity);
  @override
  String toString() {
    return AuditLogIpAllowlistConfigDeactivatedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogIpAllowlistConfigDeactivated);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogIpAllowlistConfigDeactivatedMapper.ensureInitialized()
        .equalsValue(this as AuditLogIpAllowlistConfigDeactivated, other);
  }

  @override
  int get hashCode {
    return AuditLogIpAllowlistConfigDeactivatedMapper.ensureInitialized()
        .hashValue(this as AuditLogIpAllowlistConfigDeactivated);
  }
}

extension AuditLogIpAllowlistConfigDeactivatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogIpAllowlistConfigDeactivated, $Out> {
  AuditLogIpAllowlistConfigDeactivatedCopyWith<
    $R,
    AuditLogIpAllowlistConfigDeactivated,
    $Out
  >
  get $asAuditLogIpAllowlistConfigDeactivated => $base.as(
    (v, t, t2) =>
        _AuditLogIpAllowlistConfigDeactivatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogIpAllowlistConfigDeactivatedCopyWith<
  $R,
  $In extends AuditLogIpAllowlistConfigDeactivated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AuditLogIpAllowlistConfigDeactivatedConfigs,
    AuditLogIpAllowlistConfigDeactivatedConfigsCopyWith<
      $R,
      AuditLogIpAllowlistConfigDeactivatedConfigs,
      AuditLogIpAllowlistConfigDeactivatedConfigs
    >
  >?
  get configs;
  $R call({List<AuditLogIpAllowlistConfigDeactivatedConfigs>? configs});
  AuditLogIpAllowlistConfigDeactivatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogIpAllowlistConfigDeactivatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogIpAllowlistConfigDeactivated, $Out>
    implements
        AuditLogIpAllowlistConfigDeactivatedCopyWith<
          $R,
          AuditLogIpAllowlistConfigDeactivated,
          $Out
        > {
  _AuditLogIpAllowlistConfigDeactivatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogIpAllowlistConfigDeactivated> $mapper =
      AuditLogIpAllowlistConfigDeactivatedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AuditLogIpAllowlistConfigDeactivatedConfigs,
    AuditLogIpAllowlistConfigDeactivatedConfigsCopyWith<
      $R,
      AuditLogIpAllowlistConfigDeactivatedConfigs,
      AuditLogIpAllowlistConfigDeactivatedConfigs
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
  AuditLogIpAllowlistConfigDeactivated $make(CopyWithData data) =>
      AuditLogIpAllowlistConfigDeactivated(
        configs: data.get(#configs, or: $value.configs),
      );

  @override
  AuditLogIpAllowlistConfigDeactivatedCopyWith<
    $R2,
    AuditLogIpAllowlistConfigDeactivated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogIpAllowlistConfigDeactivatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

