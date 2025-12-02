// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'workspace_connection.dart';

class WorkspaceConnectionMapper extends ClassMapperBase<WorkspaceConnection> {
  WorkspaceConnectionMapper._();

  static WorkspaceConnectionMapper? _instance;
  static WorkspaceConnectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WorkspaceConnectionMapper._());
      ConnectionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WorkspaceConnection';

  static ConnectionType _$kind(WorkspaceConnection v) => v.kind;
  static const Field<WorkspaceConnection, ConnectionType> _f$kind = Field(
    'kind',
    _$kind,
  );
  static String? _$connectionId(WorkspaceConnection v) => v.connectionId;
  static const Field<WorkspaceConnection, String> _f$connectionId = Field(
    'connectionId',
    _$connectionId,
    opt: true,
  );

  @override
  final MappableFields<WorkspaceConnection> fields = const {
    #kind: _f$kind,
    #connectionId: _f$connectionId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WorkspaceConnection _instantiate(DecodingData data) {
    return WorkspaceConnection(
      kind: data.dec(_f$kind),
      connectionId: data.dec(_f$connectionId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WorkspaceConnection fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WorkspaceConnection>(map);
  }

  static WorkspaceConnection fromJsonString(String json) {
    return ensureInitialized().decodeJson<WorkspaceConnection>(json);
  }
}

mixin WorkspaceConnectionMappable {
  String toJsonString() {
    return WorkspaceConnectionMapper.ensureInitialized()
        .encodeJson<WorkspaceConnection>(this as WorkspaceConnection);
  }

  Map<String, dynamic> toJson() {
    return WorkspaceConnectionMapper.ensureInitialized()
        .encodeMap<WorkspaceConnection>(this as WorkspaceConnection);
  }

  WorkspaceConnectionCopyWith<
    WorkspaceConnection,
    WorkspaceConnection,
    WorkspaceConnection
  >
  get copyWith =>
      _WorkspaceConnectionCopyWithImpl<
        WorkspaceConnection,
        WorkspaceConnection
      >(this as WorkspaceConnection, $identity, $identity);
  @override
  String toString() {
    return WorkspaceConnectionMapper.ensureInitialized().stringifyValue(
      this as WorkspaceConnection,
    );
  }

  @override
  bool operator ==(Object other) {
    return WorkspaceConnectionMapper.ensureInitialized().equalsValue(
      this as WorkspaceConnection,
      other,
    );
  }

  @override
  int get hashCode {
    return WorkspaceConnectionMapper.ensureInitialized().hashValue(
      this as WorkspaceConnection,
    );
  }
}

extension WorkspaceConnectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WorkspaceConnection, $Out> {
  WorkspaceConnectionCopyWith<$R, WorkspaceConnection, $Out>
  get $asWorkspaceConnection => $base.as(
    (v, t, t2) => _WorkspaceConnectionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WorkspaceConnectionCopyWith<
  $R,
  $In extends WorkspaceConnection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ConnectionType? kind, String? connectionId});
  WorkspaceConnectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WorkspaceConnectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WorkspaceConnection, $Out>
    implements WorkspaceConnectionCopyWith<$R, WorkspaceConnection, $Out> {
  _WorkspaceConnectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WorkspaceConnection> $mapper =
      WorkspaceConnectionMapper.ensureInitialized();
  @override
  $R call({ConnectionType? kind, Object? connectionId = $none}) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (connectionId != $none) #connectionId: connectionId,
    }),
  );
  @override
  WorkspaceConnection $make(CopyWithData data) => WorkspaceConnection(
    kind: data.get(#kind, or: $value.kind),
    connectionId: data.get(#connectionId, or: $value.connectionId),
  );

  @override
  WorkspaceConnectionCopyWith<$R2, WorkspaceConnection, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WorkspaceConnectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

