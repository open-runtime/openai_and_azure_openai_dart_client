// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_chunking_strategy_union_variant2_static.dart';

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper
    extends
        ClassMapperBase<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static';

  static int _$maxChunkSizeTokens(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
    v,
  ) => v.maxChunkSizeTokens;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    int
  >
  _f$maxChunkSizeTokens = Field(
    'maxChunkSizeTokens',
    _$maxChunkSizeTokens,
    key: r'max_chunk_size_tokens',
  );
  static int _$chunkOverlapTokens(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
    v,
  ) => v.chunkOverlapTokens;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    int
  >
  _f$chunkOverlapTokens = Field(
    'chunkOverlapTokens',
    _$chunkOverlapTokens,
    key: r'chunk_overlap_tokens',
  );

  @override
  final MappableFields<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  >
  fields = const {
    #maxChunkSizeTokens: _f$maxChunkSizeTokens,
    #chunkOverlapTokens: _f$chunkOverlapTokens,
  };

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  _instantiate(DecodingData data) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static(
      maxChunkSizeTokens: data.dec(_f$maxChunkSizeTokens),
      chunkOverlapTokens: data.dec(_f$chunkOverlapTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
    >(map);
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
    >(json);
  }
}

mixin CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMappable {
  String toJsonString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .encodeJson<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
        >(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .encodeMap<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
        >(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        );
  }

  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  >
  get copyWith =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl<
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
      >(
        this
            as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .hashValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        );
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
          $Out
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    $Out
  >
  get $asCreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static =>
      $base.as(
        (v, t, t2) =>
            _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
  $R,
  $In extends CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens});
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
          $Out
        >
    implements
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
          $Out
        > {
  _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  >
  $mapper =
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized();
  @override
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens}) => $apply(
    FieldCopyWithData({
      if (maxChunkSizeTokens != null) #maxChunkSizeTokens: maxChunkSizeTokens,
      if (chunkOverlapTokens != null) #chunkOverlapTokens: chunkOverlapTokens,
    }),
  );
  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  $make(CopyWithData data) =>
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static(
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
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
    $R2,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

