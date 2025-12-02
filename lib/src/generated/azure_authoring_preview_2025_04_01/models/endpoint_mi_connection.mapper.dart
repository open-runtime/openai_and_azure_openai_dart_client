// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'endpoint_mi_connection.dart';

class EndpointMiConnectionMapper extends ClassMapperBase<EndpointMiConnection> {
  EndpointMiConnectionMapper._();

  static EndpointMiConnectionMapper? _instance;
  static EndpointMiConnectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EndpointMiConnectionMapper._());
      ConnectionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EndpointMiConnection';

  static ConnectionType _$kind(EndpointMiConnection v) => v.kind;
  static const Field<EndpointMiConnection, ConnectionType> _f$kind = Field(
    'kind',
    _$kind,
  );
  static String? _$endpoint(EndpointMiConnection v) => v.endpoint;
  static const Field<EndpointMiConnection, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
    opt: true,
  );
  static String? _$resourceId(EndpointMiConnection v) => v.resourceId;
  static const Field<EndpointMiConnection, String> _f$resourceId = Field(
    'resourceId',
    _$resourceId,
    opt: true,
  );

  @override
  final MappableFields<EndpointMiConnection> fields = const {
    #kind: _f$kind,
    #endpoint: _f$endpoint,
    #resourceId: _f$resourceId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EndpointMiConnection _instantiate(DecodingData data) {
    return EndpointMiConnection(
      kind: data.dec(_f$kind),
      endpoint: data.dec(_f$endpoint),
      resourceId: data.dec(_f$resourceId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EndpointMiConnection fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EndpointMiConnection>(map);
  }

  static EndpointMiConnection fromJsonString(String json) {
    return ensureInitialized().decodeJson<EndpointMiConnection>(json);
  }
}

mixin EndpointMiConnectionMappable {
  String toJsonString() {
    return EndpointMiConnectionMapper.ensureInitialized()
        .encodeJson<EndpointMiConnection>(this as EndpointMiConnection);
  }

  Map<String, dynamic> toJson() {
    return EndpointMiConnectionMapper.ensureInitialized()
        .encodeMap<EndpointMiConnection>(this as EndpointMiConnection);
  }

  EndpointMiConnectionCopyWith<
    EndpointMiConnection,
    EndpointMiConnection,
    EndpointMiConnection
  >
  get copyWith =>
      _EndpointMiConnectionCopyWithImpl<
        EndpointMiConnection,
        EndpointMiConnection
      >(this as EndpointMiConnection, $identity, $identity);
  @override
  String toString() {
    return EndpointMiConnectionMapper.ensureInitialized().stringifyValue(
      this as EndpointMiConnection,
    );
  }

  @override
  bool operator ==(Object other) {
    return EndpointMiConnectionMapper.ensureInitialized().equalsValue(
      this as EndpointMiConnection,
      other,
    );
  }

  @override
  int get hashCode {
    return EndpointMiConnectionMapper.ensureInitialized().hashValue(
      this as EndpointMiConnection,
    );
  }
}

extension EndpointMiConnectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EndpointMiConnection, $Out> {
  EndpointMiConnectionCopyWith<$R, EndpointMiConnection, $Out>
  get $asEndpointMiConnection => $base.as(
    (v, t, t2) => _EndpointMiConnectionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EndpointMiConnectionCopyWith<
  $R,
  $In extends EndpointMiConnection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ConnectionType? kind, String? endpoint, String? resourceId});
  EndpointMiConnectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EndpointMiConnectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EndpointMiConnection, $Out>
    implements EndpointMiConnectionCopyWith<$R, EndpointMiConnection, $Out> {
  _EndpointMiConnectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EndpointMiConnection> $mapper =
      EndpointMiConnectionMapper.ensureInitialized();
  @override
  $R call({
    ConnectionType? kind,
    Object? endpoint = $none,
    Object? resourceId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (endpoint != $none) #endpoint: endpoint,
      if (resourceId != $none) #resourceId: resourceId,
    }),
  );
  @override
  EndpointMiConnection $make(CopyWithData data) => EndpointMiConnection(
    kind: data.get(#kind, or: $value.kind),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    resourceId: data.get(#resourceId, or: $value.resourceId),
  );

  @override
  EndpointMiConnectionCopyWith<$R2, EndpointMiConnection, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EndpointMiConnectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

