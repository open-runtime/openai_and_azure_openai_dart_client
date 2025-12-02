// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'connection_string_connection.dart';

class ConnectionStringConnectionMapper
    extends ClassMapperBase<ConnectionStringConnection> {
  ConnectionStringConnectionMapper._();

  static ConnectionStringConnectionMapper? _instance;
  static ConnectionStringConnectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConnectionStringConnectionMapper._(),
      );
      ConnectionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConnectionStringConnection';

  static ConnectionType _$kind(ConnectionStringConnection v) => v.kind;
  static const Field<ConnectionStringConnection, ConnectionType> _f$kind =
      Field('kind', _$kind);
  static String? _$connectionString(ConnectionStringConnection v) =>
      v.connectionString;
  static const Field<ConnectionStringConnection, String> _f$connectionString =
      Field('connectionString', _$connectionString, opt: true);

  @override
  final MappableFields<ConnectionStringConnection> fields = const {
    #kind: _f$kind,
    #connectionString: _f$connectionString,
  };

  static ConnectionStringConnection _instantiate(DecodingData data) {
    return ConnectionStringConnection(
      kind: data.dec(_f$kind),
      connectionString: data.dec(_f$connectionString),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConnectionStringConnection fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConnectionStringConnection>(map);
  }

  static ConnectionStringConnection fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConnectionStringConnection>(json);
  }
}

mixin ConnectionStringConnectionMappable {
  String toJsonString() {
    return ConnectionStringConnectionMapper.ensureInitialized()
        .encodeJson<ConnectionStringConnection>(
          this as ConnectionStringConnection,
        );
  }

  Map<String, dynamic> toJson() {
    return ConnectionStringConnectionMapper.ensureInitialized()
        .encodeMap<ConnectionStringConnection>(
          this as ConnectionStringConnection,
        );
  }

  ConnectionStringConnectionCopyWith<
    ConnectionStringConnection,
    ConnectionStringConnection,
    ConnectionStringConnection
  >
  get copyWith =>
      _ConnectionStringConnectionCopyWithImpl<
        ConnectionStringConnection,
        ConnectionStringConnection
      >(this as ConnectionStringConnection, $identity, $identity);
  @override
  String toString() {
    return ConnectionStringConnectionMapper.ensureInitialized().stringifyValue(
      this as ConnectionStringConnection,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConnectionStringConnectionMapper.ensureInitialized().equalsValue(
      this as ConnectionStringConnection,
      other,
    );
  }

  @override
  int get hashCode {
    return ConnectionStringConnectionMapper.ensureInitialized().hashValue(
      this as ConnectionStringConnection,
    );
  }
}

extension ConnectionStringConnectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConnectionStringConnection, $Out> {
  ConnectionStringConnectionCopyWith<$R, ConnectionStringConnection, $Out>
  get $asConnectionStringConnection => $base.as(
    (v, t, t2) => _ConnectionStringConnectionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConnectionStringConnectionCopyWith<
  $R,
  $In extends ConnectionStringConnection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ConnectionType? kind, String? connectionString});
  ConnectionStringConnectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConnectionStringConnectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConnectionStringConnection, $Out>
    implements
        ConnectionStringConnectionCopyWith<
          $R,
          ConnectionStringConnection,
          $Out
        > {
  _ConnectionStringConnectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConnectionStringConnection> $mapper =
      ConnectionStringConnectionMapper.ensureInitialized();
  @override
  $R call({ConnectionType? kind, Object? connectionString = $none}) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (connectionString != $none) #connectionString: connectionString,
    }),
  );
  @override
  ConnectionStringConnection $make(CopyWithData data) =>
      ConnectionStringConnection(
        kind: data.get(#kind, or: $value.kind),
        connectionString: data.get(
          #connectionString,
          or: $value.connectionString,
        ),
      );

  @override
  ConnectionStringConnectionCopyWith<$R2, ConnectionStringConnection, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConnectionStringConnectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

