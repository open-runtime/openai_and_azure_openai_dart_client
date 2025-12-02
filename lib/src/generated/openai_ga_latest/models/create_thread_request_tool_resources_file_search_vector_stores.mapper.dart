// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search_vector_stores.dart';

class CreateThreadRequestToolResourcesFileSearchVectorStoresMapper
    extends
        ClassMapperBase<
          CreateThreadRequestToolResourcesFileSearchVectorStores
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresMapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresMapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresMapper._(),
      );
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadRequestToolResourcesFileSearchVectorStores';

  static List<String>? _$fileIds(
    CreateThreadRequestToolResourcesFileSearchVectorStores v,
  ) => v.fileIds;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStores,
    List<String>
  >
  _f$fileIds = Field('fileIds', _$fileIds, key: r'file_ids', opt: true);
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion?
  _$chunkingStrategy(
    CreateThreadRequestToolResourcesFileSearchVectorStores v,
  ) => v.chunkingStrategy;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStores,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion
  >
  _f$chunkingStrategy = Field(
    'chunkingStrategy',
    _$chunkingStrategy,
    key: r'chunking_strategy',
    opt: true,
  );
  static Metadata? _$metadata(
    CreateThreadRequestToolResourcesFileSearchVectorStores v,
  ) => v.metadata;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStores,
    Metadata
  >
  _f$metadata = Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<CreateThreadRequestToolResourcesFileSearchVectorStores>
  fields = const {
    #fileIds: _f$fileIds,
    #chunkingStrategy: _f$chunkingStrategy,
    #metadata: _f$metadata,
  };

  static CreateThreadRequestToolResourcesFileSearchVectorStores _instantiate(
    DecodingData data,
  ) {
    return CreateThreadRequestToolResourcesFileSearchVectorStores(
      fileIds: data.dec(_f$fileIds),
      chunkingStrategy: data.dec(_f$chunkingStrategy),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequestToolResourcesFileSearchVectorStores fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadRequestToolResourcesFileSearchVectorStores>(map);
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStores fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadRequestToolResourcesFileSearchVectorStores>(
          json,
        );
  }
}

mixin CreateThreadRequestToolResourcesFileSearchVectorStoresMappable {
  String toJsonString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .encodeJson<CreateThreadRequestToolResourcesFileSearchVectorStores>(
          this as CreateThreadRequestToolResourcesFileSearchVectorStores,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .encodeMap<CreateThreadRequestToolResourcesFileSearchVectorStores>(
          this as CreateThreadRequestToolResourcesFileSearchVectorStores,
        );
  }

  CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWith<
    CreateThreadRequestToolResourcesFileSearchVectorStores,
    CreateThreadRequestToolResourcesFileSearchVectorStores,
    CreateThreadRequestToolResourcesFileSearchVectorStores
  >
  get copyWith =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWithImpl<
        CreateThreadRequestToolResourcesFileSearchVectorStores,
        CreateThreadRequestToolResourcesFileSearchVectorStores
      >(
        this as CreateThreadRequestToolResourcesFileSearchVectorStores,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadRequestToolResourcesFileSearchVectorStores,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadRequestToolResourcesFileSearchVectorStores,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .hashValue(
          this as CreateThreadRequestToolResourcesFileSearchVectorStores,
        );
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStores,
          $Out
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStores,
    $Out
  >
  get $asCreateThreadRequestToolResourcesFileSearchVectorStores => $base.as(
    (v, t, t2) =>
        _CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWith<
  $R,
  $In extends CreateThreadRequestToolResourcesFileSearchVectorStores,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds;
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion
  >?
  get chunkingStrategy;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  $R call({
    List<String>? fileIds,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion?
    chunkingStrategy,
    Metadata? metadata,
  });
  CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStores,
          $Out
        >
    implements
        CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStores,
          $Out
        > {
  _CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadRequestToolResourcesFileSearchVectorStores
  >
  $mapper =
      CreateThreadRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds =>
      $value.fileIds != null
      ? ListCopyWith(
          $value.fileIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(fileIds: v),
        )
      : null;
  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion
  >?
  get chunkingStrategy => $value.chunkingStrategy?.copyWith.$chain(
    (v) => call(chunkingStrategy: v),
  );
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    Object? fileIds = $none,
    Object? chunkingStrategy = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fileIds != $none) #fileIds: fileIds,
      if (chunkingStrategy != $none) #chunkingStrategy: chunkingStrategy,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateThreadRequestToolResourcesFileSearchVectorStores $make(
    CopyWithData data,
  ) => CreateThreadRequestToolResourcesFileSearchVectorStores(
    fileIds: data.get(#fileIds, or: $value.fileIds),
    chunkingStrategy: data.get(#chunkingStrategy, or: $value.chunkingStrategy),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWith<
    $R2,
    CreateThreadRequestToolResourcesFileSearchVectorStores,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

