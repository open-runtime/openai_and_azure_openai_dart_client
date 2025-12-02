// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_compute_dataset.dart';

class UserComputeDatasetMapper extends ClassMapperBase<UserComputeDataset> {
  UserComputeDatasetMapper._();

  static UserComputeDatasetMapper? _instance;
  static UserComputeDatasetMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserComputeDatasetMapper._());
      UserComputeDatasourceTypeMapper.ensureInitialized();
      ChunkingSettingsMapper.ensureInitialized();
      WorkspaceConnectionEmbeddingSettingsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserComputeDataset';

  static UserComputeDatasourceType _$kind(UserComputeDataset v) => v.kind;
  static const Field<UserComputeDataset, UserComputeDatasourceType> _f$kind =
      Field('kind', _$kind);
  static String? _$datasetId(UserComputeDataset v) => v.datasetId;
  static const Field<UserComputeDataset, String> _f$datasetId = Field(
    'datasetId',
    _$datasetId,
    opt: true,
  );
  static String? _$datasetType(UserComputeDataset v) => v.datasetType;
  static const Field<UserComputeDataset, String> _f$datasetType = Field(
    'datasetType',
    _$datasetType,
    opt: true,
  );
  static ChunkingSettings? _$chunking(UserComputeDataset v) => v.chunking;
  static const Field<UserComputeDataset, ChunkingSettings> _f$chunking = Field(
    'chunking',
    _$chunking,
    opt: true,
  );
  static List<WorkspaceConnectionEmbeddingSettings>? _$embeddings(
    UserComputeDataset v,
  ) => v.embeddings;
  static const Field<
    UserComputeDataset,
    List<WorkspaceConnectionEmbeddingSettings>
  >
  _f$embeddings = Field('embeddings', _$embeddings, opt: true);

  @override
  final MappableFields<UserComputeDataset> fields = const {
    #kind: _f$kind,
    #datasetId: _f$datasetId,
    #datasetType: _f$datasetType,
    #chunking: _f$chunking,
    #embeddings: _f$embeddings,
  };

  static UserComputeDataset _instantiate(DecodingData data) {
    return UserComputeDataset(
      kind: data.dec(_f$kind),
      datasetId: data.dec(_f$datasetId),
      datasetType: data.dec(_f$datasetType),
      chunking: data.dec(_f$chunking),
      embeddings: data.dec(_f$embeddings),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserComputeDataset fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserComputeDataset>(map);
  }

  static UserComputeDataset fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserComputeDataset>(json);
  }
}

mixin UserComputeDatasetMappable {
  String toJsonString() {
    return UserComputeDatasetMapper.ensureInitialized()
        .encodeJson<UserComputeDataset>(this as UserComputeDataset);
  }

  Map<String, dynamic> toJson() {
    return UserComputeDatasetMapper.ensureInitialized()
        .encodeMap<UserComputeDataset>(this as UserComputeDataset);
  }

  UserComputeDatasetCopyWith<
    UserComputeDataset,
    UserComputeDataset,
    UserComputeDataset
  >
  get copyWith =>
      _UserComputeDatasetCopyWithImpl<UserComputeDataset, UserComputeDataset>(
        this as UserComputeDataset,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserComputeDatasetMapper.ensureInitialized().stringifyValue(
      this as UserComputeDataset,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserComputeDatasetMapper.ensureInitialized().equalsValue(
      this as UserComputeDataset,
      other,
    );
  }

  @override
  int get hashCode {
    return UserComputeDatasetMapper.ensureInitialized().hashValue(
      this as UserComputeDataset,
    );
  }
}

extension UserComputeDatasetValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserComputeDataset, $Out> {
  UserComputeDatasetCopyWith<$R, UserComputeDataset, $Out>
  get $asUserComputeDataset => $base.as(
    (v, t, t2) => _UserComputeDatasetCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserComputeDatasetCopyWith<
  $R,
  $In extends UserComputeDataset,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChunkingSettingsCopyWith<$R, ChunkingSettings, ChunkingSettings>?
  get chunking;
  ListCopyWith<
    $R,
    WorkspaceConnectionEmbeddingSettings,
    WorkspaceConnectionEmbeddingSettingsCopyWith<
      $R,
      WorkspaceConnectionEmbeddingSettings,
      WorkspaceConnectionEmbeddingSettings
    >
  >?
  get embeddings;
  $R call({
    UserComputeDatasourceType? kind,
    String? datasetId,
    String? datasetType,
    ChunkingSettings? chunking,
    List<WorkspaceConnectionEmbeddingSettings>? embeddings,
  });
  UserComputeDatasetCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserComputeDatasetCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserComputeDataset, $Out>
    implements UserComputeDatasetCopyWith<$R, UserComputeDataset, $Out> {
  _UserComputeDatasetCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserComputeDataset> $mapper =
      UserComputeDatasetMapper.ensureInitialized();
  @override
  ChunkingSettingsCopyWith<$R, ChunkingSettings, ChunkingSettings>?
  get chunking => $value.chunking?.copyWith.$chain((v) => call(chunking: v));
  @override
  ListCopyWith<
    $R,
    WorkspaceConnectionEmbeddingSettings,
    WorkspaceConnectionEmbeddingSettingsCopyWith<
      $R,
      WorkspaceConnectionEmbeddingSettings,
      WorkspaceConnectionEmbeddingSettings
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
    UserComputeDatasourceType? kind,
    Object? datasetId = $none,
    Object? datasetType = $none,
    Object? chunking = $none,
    Object? embeddings = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (datasetId != $none) #datasetId: datasetId,
      if (datasetType != $none) #datasetType: datasetType,
      if (chunking != $none) #chunking: chunking,
      if (embeddings != $none) #embeddings: embeddings,
    }),
  );
  @override
  UserComputeDataset $make(CopyWithData data) => UserComputeDataset(
    kind: data.get(#kind, or: $value.kind),
    datasetId: data.get(#datasetId, or: $value.datasetId),
    datasetType: data.get(#datasetType, or: $value.datasetType),
    chunking: data.get(#chunking, or: $value.chunking),
    embeddings: data.get(#embeddings, or: $value.embeddings),
  );

  @override
  UserComputeDatasetCopyWith<$R2, UserComputeDataset, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserComputeDatasetCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

