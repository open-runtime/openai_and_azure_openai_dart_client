// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_static.dart';

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper
    extends
        ClassMapperBase<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static';

  static int _$maxChunkSizeTokens(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
    v,
  ) => v.maxChunkSizeTokens;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    int
  >
  _f$maxChunkSizeTokens = Field(
    'maxChunkSizeTokens',
    _$maxChunkSizeTokens,
    key: r'max_chunk_size_tokens',
  );
  static int _$chunkOverlapTokens(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
    v,
  ) => v.chunkOverlapTokens;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    int
  >
  _f$chunkOverlapTokens = Field(
    'chunkOverlapTokens',
    _$chunkOverlapTokens,
    key: r'chunk_overlap_tokens',
  );

  @override
  final MappableFields<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  fields = const {
    #maxChunkSizeTokens: _f$maxChunkSizeTokens,
    #chunkOverlapTokens: _f$chunkOverlapTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  _instantiate(DecodingData data) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static(
      maxChunkSizeTokens: data.dec(_f$maxChunkSizeTokens),
      chunkOverlapTokens: data.dec(_f$chunkOverlapTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
    >(map);
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
    >(json);
  }
}

mixin CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMappable {
  String toJsonString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .encodeJson<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
        >(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .encodeMap<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
        >(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        );
  }

  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  get copyWith =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl<
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
      >(
        this
            as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .hashValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        );
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          $Out
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    $Out
  >
  get $asCreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static =>
      $base.as(
        (v, t, t2) =>
            _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
  $R,
  $In extends CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens});
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          $Out
        >
    implements
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          $Out
        > {
  _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  $mapper =
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized();
  @override
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens}) => $apply(
    FieldCopyWithData({
      if (maxChunkSizeTokens != null) #maxChunkSizeTokens: maxChunkSizeTokens,
      if (chunkOverlapTokens != null) #chunkOverlapTokens: chunkOverlapTokens,
    }),
  );
  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  $make(CopyWithData data) =>
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static(
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
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R2,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

