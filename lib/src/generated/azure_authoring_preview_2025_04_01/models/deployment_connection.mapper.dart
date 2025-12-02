// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deployment_connection.dart';

class DeploymentConnectionMapper extends ClassMapperBase<DeploymentConnection> {
  DeploymentConnectionMapper._();

  static DeploymentConnectionMapper? _instance;
  static DeploymentConnectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeploymentConnectionMapper._());
      ConnectionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeploymentConnection';

  static ConnectionType _$kind(DeploymentConnection v) => v.kind;
  static const Field<DeploymentConnection, ConnectionType> _f$kind = Field(
    'kind',
    _$kind,
  );

  @override
  final MappableFields<DeploymentConnection> fields = const {#kind: _f$kind};

  static DeploymentConnection _instantiate(DecodingData data) {
    return DeploymentConnection(kind: data.dec(_f$kind));
  }

  @override
  final Function instantiate = _instantiate;

  static DeploymentConnection fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeploymentConnection>(map);
  }

  static DeploymentConnection fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeploymentConnection>(json);
  }
}

mixin DeploymentConnectionMappable {
  String toJsonString() {
    return DeploymentConnectionMapper.ensureInitialized()
        .encodeJson<DeploymentConnection>(this as DeploymentConnection);
  }

  Map<String, dynamic> toJson() {
    return DeploymentConnectionMapper.ensureInitialized()
        .encodeMap<DeploymentConnection>(this as DeploymentConnection);
  }

  DeploymentConnectionCopyWith<
    DeploymentConnection,
    DeploymentConnection,
    DeploymentConnection
  >
  get copyWith =>
      _DeploymentConnectionCopyWithImpl<
        DeploymentConnection,
        DeploymentConnection
      >(this as DeploymentConnection, $identity, $identity);
  @override
  String toString() {
    return DeploymentConnectionMapper.ensureInitialized().stringifyValue(
      this as DeploymentConnection,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeploymentConnectionMapper.ensureInitialized().equalsValue(
      this as DeploymentConnection,
      other,
    );
  }

  @override
  int get hashCode {
    return DeploymentConnectionMapper.ensureInitialized().hashValue(
      this as DeploymentConnection,
    );
  }
}

extension DeploymentConnectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeploymentConnection, $Out> {
  DeploymentConnectionCopyWith<$R, DeploymentConnection, $Out>
  get $asDeploymentConnection => $base.as(
    (v, t, t2) => _DeploymentConnectionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeploymentConnectionCopyWith<
  $R,
  $In extends DeploymentConnection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ConnectionType? kind});
  DeploymentConnectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeploymentConnectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeploymentConnection, $Out>
    implements DeploymentConnectionCopyWith<$R, DeploymentConnection, $Out> {
  _DeploymentConnectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeploymentConnection> $mapper =
      DeploymentConnectionMapper.ensureInitialized();
  @override
  $R call({ConnectionType? kind}) =>
      $apply(FieldCopyWithData({if (kind != null) #kind: kind}));
  @override
  DeploymentConnection $make(CopyWithData data) =>
      DeploymentConnection(kind: data.get(#kind, or: $value.kind));

  @override
  DeploymentConnectionCopyWith<$R2, DeploymentConnection, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeploymentConnectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

