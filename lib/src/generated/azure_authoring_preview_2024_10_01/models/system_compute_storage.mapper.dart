// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'system_compute_storage.dart';

class SystemComputeStorageMapper extends ClassMapperBase<SystemComputeStorage> {
  SystemComputeStorageMapper._();

  static SystemComputeStorageMapper? _instance;
  static SystemComputeStorageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SystemComputeStorageMapper._());
      SystemComputeDatasourceTypeMapper.ensureInitialized();
      BaseConnectionMapper.ensureInitialized();
      ChunkingSettingsMapper.ensureInitialized();
      GenericEmbeddingSettingsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SystemComputeStorage';

  static SystemComputeDatasourceType _$kind(SystemComputeStorage v) => v.kind;
  static const Field<SystemComputeStorage, SystemComputeDatasourceType>
  _f$kind = Field('kind', _$kind);
  static BaseConnection? _$connection(SystemComputeStorage v) => v.connection;
  static const Field<SystemComputeStorage, BaseConnection> _f$connection =
      Field('connection', _$connection, opt: true);
  static String? _$containerName(SystemComputeStorage v) => v.containerName;
  static const Field<SystemComputeStorage, String> _f$containerName = Field(
    'containerName',
    _$containerName,
    opt: true,
  );
  static ChunkingSettings? _$chunking(SystemComputeStorage v) => v.chunking;
  static const Field<SystemComputeStorage, ChunkingSettings> _f$chunking =
      Field('chunking', _$chunking, opt: true);
  static List<GenericEmbeddingSettings>? _$embeddings(SystemComputeStorage v) =>
      v.embeddings;
  static const Field<SystemComputeStorage, List<GenericEmbeddingSettings>>
  _f$embeddings = Field('embeddings', _$embeddings, opt: true);

  @override
  final MappableFields<SystemComputeStorage> fields = const {
    #kind: _f$kind,
    #connection: _f$connection,
    #containerName: _f$containerName,
    #chunking: _f$chunking,
    #embeddings: _f$embeddings,
  };

  static SystemComputeStorage _instantiate(DecodingData data) {
    return SystemComputeStorage(
      kind: data.dec(_f$kind),
      connection: data.dec(_f$connection),
      containerName: data.dec(_f$containerName),
      chunking: data.dec(_f$chunking),
      embeddings: data.dec(_f$embeddings),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SystemComputeStorage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SystemComputeStorage>(map);
  }

  static SystemComputeStorage fromJsonString(String json) {
    return ensureInitialized().decodeJson<SystemComputeStorage>(json);
  }
}

mixin SystemComputeStorageMappable {
  String toJsonString() {
    return SystemComputeStorageMapper.ensureInitialized()
        .encodeJson<SystemComputeStorage>(this as SystemComputeStorage);
  }

  Map<String, dynamic> toJson() {
    return SystemComputeStorageMapper.ensureInitialized()
        .encodeMap<SystemComputeStorage>(this as SystemComputeStorage);
  }

  SystemComputeStorageCopyWith<
    SystemComputeStorage,
    SystemComputeStorage,
    SystemComputeStorage
  >
  get copyWith =>
      _SystemComputeStorageCopyWithImpl<
        SystemComputeStorage,
        SystemComputeStorage
      >(this as SystemComputeStorage, $identity, $identity);
  @override
  String toString() {
    return SystemComputeStorageMapper.ensureInitialized().stringifyValue(
      this as SystemComputeStorage,
    );
  }

  @override
  bool operator ==(Object other) {
    return SystemComputeStorageMapper.ensureInitialized().equalsValue(
      this as SystemComputeStorage,
      other,
    );
  }

  @override
  int get hashCode {
    return SystemComputeStorageMapper.ensureInitialized().hashValue(
      this as SystemComputeStorage,
    );
  }
}

extension SystemComputeStorageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SystemComputeStorage, $Out> {
  SystemComputeStorageCopyWith<$R, SystemComputeStorage, $Out>
  get $asSystemComputeStorage => $base.as(
    (v, t, t2) => _SystemComputeStorageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SystemComputeStorageCopyWith<
  $R,
  $In extends SystemComputeStorage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  BaseConnectionCopyWith<$R, BaseConnection, BaseConnection>? get connection;
  ChunkingSettingsCopyWith<$R, ChunkingSettings, ChunkingSettings>?
  get chunking;
  ListCopyWith<
    $R,
    GenericEmbeddingSettings,
    GenericEmbeddingSettingsCopyWith<
      $R,
      GenericEmbeddingSettings,
      GenericEmbeddingSettings
    >
  >?
  get embeddings;
  $R call({
    SystemComputeDatasourceType? kind,
    BaseConnection? connection,
    String? containerName,
    ChunkingSettings? chunking,
    List<GenericEmbeddingSettings>? embeddings,
  });
  SystemComputeStorageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SystemComputeStorageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SystemComputeStorage, $Out>
    implements SystemComputeStorageCopyWith<$R, SystemComputeStorage, $Out> {
  _SystemComputeStorageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SystemComputeStorage> $mapper =
      SystemComputeStorageMapper.ensureInitialized();
  @override
  BaseConnectionCopyWith<$R, BaseConnection, BaseConnection>? get connection =>
      $value.connection?.copyWith.$chain((v) => call(connection: v));
  @override
  ChunkingSettingsCopyWith<$R, ChunkingSettings, ChunkingSettings>?
  get chunking => $value.chunking?.copyWith.$chain((v) => call(chunking: v));
  @override
  ListCopyWith<
    $R,
    GenericEmbeddingSettings,
    GenericEmbeddingSettingsCopyWith<
      $R,
      GenericEmbeddingSettings,
      GenericEmbeddingSettings
    >
  >?
  get embeddings => $value.embeddings != null
      ? ListCopyWith(
          $value.embeddings!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(embeddings: v),
        )
      : null;
  @override
  $R call({
    SystemComputeDatasourceType? kind,
    Object? connection = $none,
    Object? containerName = $none,
    Object? chunking = $none,
    Object? embeddings = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (connection != $none) #connection: connection,
      if (containerName != $none) #containerName: containerName,
      if (chunking != $none) #chunking: chunking,
      if (embeddings != $none) #embeddings: embeddings,
    }),
  );
  @override
  SystemComputeStorage $make(CopyWithData data) => SystemComputeStorage(
    kind: data.get(#kind, or: $value.kind),
    connection: data.get(#connection, or: $value.connection),
    containerName: data.get(#containerName, or: $value.containerName),
    chunking: data.get(#chunking, or: $value.chunking),
    embeddings: data.get(#embeddings, or: $value.embeddings),
  );

  @override
  SystemComputeStorageCopyWith<$R2, SystemComputeStorage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SystemComputeStorageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

