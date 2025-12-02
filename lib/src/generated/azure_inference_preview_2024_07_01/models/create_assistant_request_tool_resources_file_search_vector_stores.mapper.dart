// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search_vector_stores.dart';

class CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper
    extends
        ClassMapperBase<
          CreateAssistantRequestToolResourcesFileSearchVectorStores
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper._(),
      );
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolResourcesFileSearchVectorStores';

  static List<String>? _$fileIds(
    CreateAssistantRequestToolResourcesFileSearchVectorStores v,
  ) => v.fileIds;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStores,
    List<String>
  >
  _f$fileIds = Field('fileIds', _$fileIds, key: r'file_ids', opt: true);
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion?
  _$chunkingStrategy(
    CreateAssistantRequestToolResourcesFileSearchVectorStores v,
  ) => v.chunkingStrategy;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStores,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion
  >
  _f$chunkingStrategy = Field(
    'chunkingStrategy',
    _$chunkingStrategy,
    key: r'chunking_strategy',
    opt: true,
  );
  static dynamic _$metadata(
    CreateAssistantRequestToolResourcesFileSearchVectorStores v,
  ) => v.metadata;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStores,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<
    CreateAssistantRequestToolResourcesFileSearchVectorStores
  >
  fields = const {
    #fileIds: _f$fileIds,
    #chunkingStrategy: _f$chunkingStrategy,
    #metadata: _f$metadata,
  };

  static CreateAssistantRequestToolResourcesFileSearchVectorStores _instantiate(
    DecodingData data,
  ) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStores(
      fileIds: data.dec(_f$fileIds),
      chunkingStrategy: data.dec(_f$chunkingStrategy),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolResourcesFileSearchVectorStores fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateAssistantRequestToolResourcesFileSearchVectorStores>(
          map,
        );
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStores
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestToolResourcesFileSearchVectorStores>(
          json,
        );
  }
}

mixin CreateAssistantRequestToolResourcesFileSearchVectorStoresMappable {
  String toJsonString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequestToolResourcesFileSearchVectorStores>(
          this as CreateAssistantRequestToolResourcesFileSearchVectorStores,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestToolResourcesFileSearchVectorStores>(
          this as CreateAssistantRequestToolResourcesFileSearchVectorStores,
        );
  }

  CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWith<
    CreateAssistantRequestToolResourcesFileSearchVectorStores,
    CreateAssistantRequestToolResourcesFileSearchVectorStores,
    CreateAssistantRequestToolResourcesFileSearchVectorStores
  >
  get copyWith =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWithImpl<
        CreateAssistantRequestToolResourcesFileSearchVectorStores,
        CreateAssistantRequestToolResourcesFileSearchVectorStores
      >(
        this as CreateAssistantRequestToolResourcesFileSearchVectorStores,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .stringifyValue(
          this as CreateAssistantRequestToolResourcesFileSearchVectorStores,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .equalsValue(
          this as CreateAssistantRequestToolResourcesFileSearchVectorStores,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized()
        .hashValue(
          this as CreateAssistantRequestToolResourcesFileSearchVectorStores,
        );
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStores,
          $Out
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStores,
    $Out
  >
  get $asCreateAssistantRequestToolResourcesFileSearchVectorStores => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWith<
  $R,
  $In extends CreateAssistantRequestToolResourcesFileSearchVectorStores,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds;
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion
  >?
  get chunkingStrategy;
  $R call({
    List<String>? fileIds,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion?
    chunkingStrategy,
    dynamic metadata,
  });
  CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStores,
          $Out
        >
    implements
        CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStores,
          $Out
        > {
  _CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateAssistantRequestToolResourcesFileSearchVectorStores
  >
  $mapper =
      CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized();
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
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion
  >?
  get chunkingStrategy => $value.chunkingStrategy?.copyWith.$chain(
    (v) => call(chunkingStrategy: v),
  );
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
  CreateAssistantRequestToolResourcesFileSearchVectorStores $make(
    CopyWithData data,
  ) => CreateAssistantRequestToolResourcesFileSearchVectorStores(
    fileIds: data.get(#fileIds, or: $value.fileIds),
    chunkingStrategy: data.get(#chunkingStrategy, or: $value.chunkingStrategy),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWith<
    $R2,
    CreateAssistantRequestToolResourcesFileSearchVectorStores,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

