// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_static.dart';

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper
    extends
        ClassMapperBase<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static';

  static int _$maxChunkSizeTokens(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
    v,
  ) => v.maxChunkSizeTokens;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    int
  >
  _f$maxChunkSizeTokens = Field(
    'maxChunkSizeTokens',
    _$maxChunkSizeTokens,
    key: r'max_chunk_size_tokens',
  );
  static int _$chunkOverlapTokens(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
    v,
  ) => v.chunkOverlapTokens;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    int
  >
  _f$chunkOverlapTokens = Field(
    'chunkOverlapTokens',
    _$chunkOverlapTokens,
    key: r'chunk_overlap_tokens',
  );

  @override
  final MappableFields<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  fields = const {
    #maxChunkSizeTokens: _f$maxChunkSizeTokens,
    #chunkOverlapTokens: _f$chunkOverlapTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  _instantiate(DecodingData data) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static(
      maxChunkSizeTokens: data.dec(_f$maxChunkSizeTokens),
      chunkOverlapTokens: data.dec(_f$chunkOverlapTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
    >(map);
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
    >(json);
  }
}

mixin CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMappable {
  String toJsonString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .encodeJson<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
        >(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .encodeMap<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
        >(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        );
  }

  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  get copyWith =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl<
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
      >(
        this
            as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .hashValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        );
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          $Out
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    $Out
  >
  get $asCreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static =>
      $base.as(
        (v, t, t2) =>
            _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
  $R,
  $In extends CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens});
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          $Out
        >
    implements
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          $Out
        > {
  _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  $mapper =
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized();
  @override
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens}) => $apply(
    FieldCopyWithData({
      if (maxChunkSizeTokens != null) #maxChunkSizeTokens: maxChunkSizeTokens,
      if (chunkOverlapTokens != null) #chunkOverlapTokens: chunkOverlapTokens,
    }),
  );
  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  $make(CopyWithData data) =>
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static(
        maxChunkSizeTokens: data.get(
          #maxChunkSizeTokens,
          or: $value.maxChunkSizeTokens,
        ),
        chunkOverlapTokens: data.get(
          #chunkOverlapTokens,
          or: $value.chunkOverlapTokens,
        ),
      );

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R2,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

