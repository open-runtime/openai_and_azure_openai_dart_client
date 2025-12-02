// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_ip_allowlist_config_deactivated_configs.dart';

class AuditLogIpAllowlistConfigDeactivatedConfigsMapper
    extends ClassMapperBase<AuditLogIpAllowlistConfigDeactivatedConfigs> {
  AuditLogIpAllowlistConfigDeactivatedConfigsMapper._();

  static AuditLogIpAllowlistConfigDeactivatedConfigsMapper? _instance;
  static AuditLogIpAllowlistConfigDeactivatedConfigsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogIpAllowlistConfigDeactivatedConfigsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogIpAllowlistConfigDeactivatedConfigs';

  static String? _$id(AuditLogIpAllowlistConfigDeactivatedConfigs v) => v.id;
  static const Field<AuditLogIpAllowlistConfigDeactivatedConfigs, String>
  _f$id = Field('id', _$id, opt: true);
  static String? _$name(AuditLogIpAllowlistConfigDeactivatedConfigs v) =>
      v.name;
  static const Field<AuditLogIpAllowlistConfigDeactivatedConfigs, String>
  _f$name = Field('name', _$name, opt: true);

  @override
  final MappableFields<AuditLogIpAllowlistConfigDeactivatedConfigs> fields =
      const {#id: _f$id, #name: _f$name};

  static AuditLogIpAllowlistConfigDeactivatedConfigs _instantiate(
    DecodingData data,
  ) {
    return AuditLogIpAllowlistConfigDeactivatedConfigs(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogIpAllowlistConfigDeactivatedConfigs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogIpAllowlistConfigDeactivatedConfigs>(map);
  }

  static AuditLogIpAllowlistConfigDeactivatedConfigs fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AuditLogIpAllowlistConfigDeactivatedConfigs>(json);
  }
}

mixin AuditLogIpAllowlistConfigDeactivatedConfigsMappable {
  String toJsonString() {
    return AuditLogIpAllowlistConfigDeactivatedConfigsMapper.ensureInitialized()
        .encodeJson<AuditLogIpAllowlistConfigDeactivatedConfigs>(
          this as AuditLogIpAllowlistConfigDeactivatedConfigs,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogIpAllowlistConfigDeactivatedConfigsMapper.ensureInitialized()
        .encodeMap<AuditLogIpAllowlistConfigDeactivatedConfigs>(
          this as AuditLogIpAllowlistConfigDeactivatedConfigs,
        );
  }

  AuditLogIpAllowlistConfigDeactivatedConfigsCopyWith<
    AuditLogIpAllowlistConfigDeactivatedConfigs,
    AuditLogIpAllowlistConfigDeactivatedConfigs,
    AuditLogIpAllowlistConfigDeactivatedConfigs
  >
  get copyWith =>
      _AuditLogIpAllowlistConfigDeactivatedConfigsCopyWithImpl<
        AuditLogIpAllowlistConfigDeactivatedConfigs,
        AuditLogIpAllowlistConfigDeactivatedConfigs
      >(
        this as AuditLogIpAllowlistConfigDeactivatedConfigs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogIpAllowlistConfigDeactivatedConfigsMapper.ensureInitialized()
        .stringifyValue(this as AuditLogIpAllowlistConfigDeactivatedConfigs);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogIpAllowlistConfigDeactivatedConfigsMapper.ensureInitialized()
        .equalsValue(
          this as AuditLogIpAllowlistConfigDeactivatedConfigs,
          other,
        );
  }

  @override
  int get hashCode {
    return AuditLogIpAllowlistConfigDeactivatedConfigsMapper.ensureInitialized()
        .hashValue(this as AuditLogIpAllowlistConfigDeactivatedConfigs);
  }
}

extension AuditLogIpAllowlistConfigDeactivatedConfigsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogIpAllowlistConfigDeactivatedConfigs, $Out> {
  AuditLogIpAllowlistConfigDeactivatedConfigsCopyWith<
    $R,
    AuditLogIpAllowlistConfigDeactivatedConfigs,
    $Out
  >
  get $asAuditLogIpAllowlistConfigDeactivatedConfigs => $base.as(
    (v, t, t2) =>
        _AuditLogIpAllowlistConfigDeactivatedConfigsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuditLogIpAllowlistConfigDeactivatedConfigsCopyWith<
  $R,
  $In extends AuditLogIpAllowlistConfigDeactivatedConfigs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name});
  AuditLogIpAllowlistConfigDeactivatedConfigsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogIpAllowlistConfigDeactivatedConfigsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AuditLogIpAllowlistConfigDeactivatedConfigs, $Out>
    implements
        AuditLogIpAllowlistConfigDeactivatedConfigsCopyWith<
          $R,
          AuditLogIpAllowlistConfigDeactivatedConfigs,
          $Out
        > {
  _AuditLogIpAllowlistConfigDeactivatedConfigsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogIpAllowlistConfigDeactivatedConfigs>
  $mapper =
      AuditLogIpAllowlistConfigDeactivatedConfigsMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  AuditLogIpAllowlistConfigDeactivatedConfigs $make(CopyWithData data) =>
      AuditLogIpAllowlistConfigDeactivatedConfigs(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
      );

  @override
  AuditLogIpAllowlistConfigDeactivatedConfigsCopyWith<
    $R2,
    AuditLogIpAllowlistConfigDeactivatedConfigs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogIpAllowlistConfigDeactivatedConfigsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

