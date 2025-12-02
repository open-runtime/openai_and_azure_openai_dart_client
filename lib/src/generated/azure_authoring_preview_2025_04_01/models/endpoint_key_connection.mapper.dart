// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'endpoint_key_connection.dart';

class EndpointKeyConnectionMapper
    extends ClassMapperBase<EndpointKeyConnection> {
  EndpointKeyConnectionMapper._();

  static EndpointKeyConnectionMapper? _instance;
  static EndpointKeyConnectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EndpointKeyConnectionMapper._());
      ConnectionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EndpointKeyConnection';

  static ConnectionType _$kind(EndpointKeyConnection v) => v.kind;
  static const Field<EndpointKeyConnection, ConnectionType> _f$kind = Field(
    'kind',
    _$kind,
  );
  static String? _$endpoint(EndpointKeyConnection v) => v.endpoint;
  static const Field<EndpointKeyConnection, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
    opt: true,
  );
  static String? _$key(EndpointKeyConnection v) => v.key;
  static const Field<EndpointKeyConnection, String> _f$key = Field(
    'key',
    _$key,
    opt: true,
  );

  @override
  final MappableFields<EndpointKeyConnection> fields = const {
    #kind: _f$kind,
    #endpoint: _f$endpoint,
    #key: _f$key,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EndpointKeyConnection _instantiate(DecodingData data) {
    return EndpointKeyConnection(
      kind: data.dec(_f$kind),
      endpoint: data.dec(_f$endpoint),
      key: data.dec(_f$key),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EndpointKeyConnection fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EndpointKeyConnection>(map);
  }

  static EndpointKeyConnection fromJsonString(String json) {
    return ensureInitialized().decodeJson<EndpointKeyConnection>(json);
  }
}

mixin EndpointKeyConnectionMappable {
  String toJsonString() {
    return EndpointKeyConnectionMapper.ensureInitialized()
        .encodeJson<EndpointKeyConnection>(this as EndpointKeyConnection);
  }

  Map<String, dynamic> toJson() {
    return EndpointKeyConnectionMapper.ensureInitialized()
        .encodeMap<EndpointKeyConnection>(this as EndpointKeyConnection);
  }

  EndpointKeyConnectionCopyWith<
    EndpointKeyConnection,
    EndpointKeyConnection,
    EndpointKeyConnection
  >
  get copyWith =>
      _EndpointKeyConnectionCopyWithImpl<
        EndpointKeyConnection,
        EndpointKeyConnection
      >(this as EndpointKeyConnection, $identity, $identity);
  @override
  String toString() {
    return EndpointKeyConnectionMapper.ensureInitialized().stringifyValue(
      this as EndpointKeyConnection,
    );
  }

  @override
  bool operator ==(Object other) {
    return EndpointKeyConnectionMapper.ensureInitialized().equalsValue(
      this as EndpointKeyConnection,
      other,
    );
  }

  @override
  int get hashCode {
    return EndpointKeyConnectionMapper.ensureInitialized().hashValue(
      this as EndpointKeyConnection,
    );
  }
}

extension EndpointKeyConnectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EndpointKeyConnection, $Out> {
  EndpointKeyConnectionCopyWith<$R, EndpointKeyConnection, $Out>
  get $asEndpointKeyConnection => $base.as(
    (v, t, t2) => _EndpointKeyConnectionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EndpointKeyConnectionCopyWith<
  $R,
  $In extends EndpointKeyConnection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ConnectionType? kind, String? endpoint, String? key});
  EndpointKeyConnectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EndpointKeyConnectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EndpointKeyConnection, $Out>
    implements EndpointKeyConnectionCopyWith<$R, EndpointKeyConnection, $Out> {
  _EndpointKeyConnectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EndpointKeyConnection> $mapper =
      EndpointKeyConnectionMapper.ensureInitialized();
  @override
  $R call({
    ConnectionType? kind,
    Object? endpoint = $none,
    Object? key = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (endpoint != $none) #endpoint: endpoint,
      if (key != $none) #key: key,
    }),
  );
  @override
  EndpointKeyConnection $make(CopyWithData data) => EndpointKeyConnection(
    kind: data.get(#kind, or: $value.kind),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    key: data.get(#key, or: $value.key),
  );

  @override
  EndpointKeyConnectionCopyWith<$R2, EndpointKeyConnection, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EndpointKeyConnectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

