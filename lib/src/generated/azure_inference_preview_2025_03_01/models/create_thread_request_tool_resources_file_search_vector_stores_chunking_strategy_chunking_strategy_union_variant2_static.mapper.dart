// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_chunking_strategy_union_variant2_static.dart';

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper
    extends
        ClassMapperBase<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static';

  static int _$maxChunkSizeTokens(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
    v,
  ) => v.maxChunkSizeTokens;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    int
  >
  _f$maxChunkSizeTokens = Field(
    'maxChunkSizeTokens',
    _$maxChunkSizeTokens,
    key: r'max_chunk_size_tokens',
  );
  static int _$chunkOverlapTokens(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
    v,
  ) => v.chunkOverlapTokens;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    int
  >
  _f$chunkOverlapTokens = Field(
    'chunkOverlapTokens',
    _$chunkOverlapTokens,
    key: r'chunk_overlap_tokens',
  );

  @override
  final MappableFields<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  >
  fields = const {
    #maxChunkSizeTokens: _f$maxChunkSizeTokens,
    #chunkOverlapTokens: _f$chunkOverlapTokens,
  };

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  _instantiate(DecodingData data) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static(
      maxChunkSizeTokens: data.dec(_f$maxChunkSizeTokens),
      chunkOverlapTokens: data.dec(_f$chunkOverlapTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
    >(map);
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
    >(json);
  }
}

mixin CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMappable {
  String toJsonString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .encodeJson<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
        >(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .encodeMap<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
        >(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        );
  }

  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  >
  get copyWith =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl<
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
      >(
        this
            as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized()
        .hashValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
        );
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
          $Out
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    $Out
  >
  get $asCreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static =>
      $base.as(
        (v, t, t2) =>
            _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
  $R,
  $In extends CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens});
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
          $Out
        >
    implements
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
          $Out
        > {
  _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  >
  $mapper =
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticMapper.ensureInitialized();
  @override
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens}) => $apply(
    FieldCopyWithData({
      if (maxChunkSizeTokens != null) #maxChunkSizeTokens: maxChunkSizeTokens,
      if (chunkOverlapTokens != null) #chunkOverlapTokens: chunkOverlapTokens,
    }),
  );
  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static
  $make(CopyWithData data) =>
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static(
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
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWith<
    $R2,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2Static,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2StaticCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

