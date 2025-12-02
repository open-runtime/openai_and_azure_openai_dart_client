// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_vector_store_file_batch_request.dart';

class CreateVectorStoreFileBatchRequestMapper
    extends ClassMapperBase<CreateVectorStoreFileBatchRequest> {
  CreateVectorStoreFileBatchRequestMapper._();

  static CreateVectorStoreFileBatchRequestMapper? _instance;
  static CreateVectorStoreFileBatchRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVectorStoreFileBatchRequestMapper._(),
      );
      ChunkingStrategyRequestParamUnionMapper.ensureInitialized();
      VectorStoreFileAttributesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVectorStoreFileBatchRequest';

  static List<String> _$fileIds(CreateVectorStoreFileBatchRequest v) =>
      v.fileIds;
  static const Field<CreateVectorStoreFileBatchRequest, List<String>>
  _f$fileIds = Field('fileIds', _$fileIds, key: r'file_ids');
  static ChunkingStrategyRequestParamUnion? _$chunkingStrategy(
    CreateVectorStoreFileBatchRequest v,
  ) => v.chunkingStrategy;
  static const Field<
    CreateVectorStoreFileBatchRequest,
    ChunkingStrategyRequestParamUnion
  >
  _f$chunkingStrategy = Field(
    'chunkingStrategy',
    _$chunkingStrategy,
    key: r'chunking_strategy',
    opt: true,
  );
  static Map<String, VectorStoreFileAttributesUnion>? _$attributes(
    CreateVectorStoreFileBatchRequest v,
  ) => v.attributes;
  static const Field<
    CreateVectorStoreFileBatchRequest,
    Map<String, VectorStoreFileAttributesUnion>
  >
  _f$attributes = Field('attributes', _$attributes, opt: true);

  @override
  final MappableFields<CreateVectorStoreFileBatchRequest> fields = const {
    #fileIds: _f$fileIds,
    #chunkingStrategy: _f$chunkingStrategy,
    #attributes: _f$attributes,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateVectorStoreFileBatchRequest _instantiate(DecodingData data) {
    return CreateVectorStoreFileBatchRequest(
      fileIds: data.dec(_f$fileIds),
      chunkingStrategy: data.dec(_f$chunkingStrategy),
      attributes: data.dec(_f$attributes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVectorStoreFileBatchRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateVectorStoreFileBatchRequest>(
      map,
    );
  }

  static CreateVectorStoreFileBatchRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateVectorStoreFileBatchRequest>(
      json,
    );
  }
}

mixin CreateVectorStoreFileBatchRequestMappable {
  String toJsonString() {
    return CreateVectorStoreFileBatchRequestMapper.ensureInitialized()
        .encodeJson<CreateVectorStoreFileBatchRequest>(
          this as CreateVectorStoreFileBatchRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVectorStoreFileBatchRequestMapper.ensureInitialized()
        .encodeMap<CreateVectorStoreFileBatchRequest>(
          this as CreateVectorStoreFileBatchRequest,
        );
  }

  CreateVectorStoreFileBatchRequestCopyWith<
    CreateVectorStoreFileBatchRequest,
    CreateVectorStoreFileBatchRequest,
    CreateVectorStoreFileBatchRequest
  >
  get copyWith =>
      _CreateVectorStoreFileBatchRequestCopyWithImpl<
        CreateVectorStoreFileBatchRequest,
        CreateVectorStoreFileBatchRequest
      >(this as CreateVectorStoreFileBatchRequest, $identity, $identity);
  @override
  String toString() {
    return CreateVectorStoreFileBatchRequestMapper.ensureInitialized()
        .stringifyValue(this as CreateVectorStoreFileBatchRequest);
  }

  @override
  bool operator ==(Object other) {
    return CreateVectorStoreFileBatchRequestMapper.ensureInitialized()
        .equalsValue(this as CreateVectorStoreFileBatchRequest, other);
  }

  @override
  int get hashCode {
    return CreateVectorStoreFileBatchRequestMapper.ensureInitialized()
        .hashValue(this as CreateVectorStoreFileBatchRequest);
  }
}

extension CreateVectorStoreFileBatchRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateVectorStoreFileBatchRequest, $Out> {
  CreateVectorStoreFileBatchRequestCopyWith<
    $R,
    CreateVectorStoreFileBatchRequest,
    $Out
  >
  get $asCreateVectorStoreFileBatchRequest => $base.as(
    (v, t, t2) =>
        _CreateVectorStoreFileBatchRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateVectorStoreFileBatchRequestCopyWith<
  $R,
  $In extends CreateVectorStoreFileBatchRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  ChunkingStrategyRequestParamUnionCopyWith<
    $R,
    ChunkingStrategyRequestParamUnion,
    ChunkingStrategyRequestParamUnion
  >?
  get chunkingStrategy;
  MapCopyWith<
    $R,
    String,
    VectorStoreFileAttributesUnion,
    VectorStoreFileAttributesUnionCopyWith<
      $R,
      VectorStoreFileAttributesUnion,
      VectorStoreFileAttributesUnion
    >
  >?
  get attributes;
  $R call({
    List<String>? fileIds,
    ChunkingStrategyRequestParamUnion? chunkingStrategy,
    Map<String, VectorStoreFileAttributesUnion>? attributes,
  });
  CreateVectorStoreFileBatchRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateVectorStoreFileBatchRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateVectorStoreFileBatchRequest, $Out>
    implements
        CreateVectorStoreFileBatchRequestCopyWith<
          $R,
          CreateVectorStoreFileBatchRequest,
          $Out
        > {
  _CreateVectorStoreFileBatchRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateVectorStoreFileBatchRequest> $mapper =
      CreateVectorStoreFileBatchRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds =>
      ListCopyWith(
        $value.fileIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(fileIds: v),
      );
  @override
  ChunkingStrategyRequestParamUnionCopyWith<
    $R,
    ChunkingStrategyRequestParamUnion,
    ChunkingStrategyRequestParamUnion
  >?
  get chunkingStrategy => $value.chunkingStrategy?.copyWith.$chain(
    (v) => call(chunkingStrategy: v),
  );
  @override
  MapCopyWith<
    $R,
    String,
    VectorStoreFileAttributesUnion,
    VectorStoreFileAttributesUnionCopyWith<
      $R,
      VectorStoreFileAttributesUnion,
      VectorStoreFileAttributesUnion
    >
  >?
  get attributes => $value.attributes != null
      ? MapCopyWith(
          $value.attributes!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attributes: v),
        )
      : null;
  @override
  $R call({
    List<String>? fileIds,
    Object? chunkingStrategy = $none,
    Object? attributes = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fileIds != null) #fileIds: fileIds,
      if (chunkingStrategy != $none) #chunkingStrategy: chunkingStrategy,
      if (attributes != $none) #attributes: attributes,
    }),
  );
  @override
  CreateVectorStoreFileBatchRequest $make(CopyWithData data) =>
      CreateVectorStoreFileBatchRequest(
        fileIds: data.get(#fileIds, or: $value.fileIds),
        chunkingStrategy: data.get(
          #chunkingStrategy,
          or: $value.chunkingStrategy,
        ),
        attributes: data.get(#attributes, or: $value.attributes),
      );

  @override
  CreateVectorStoreFileBatchRequestCopyWith<
    $R2,
    CreateVectorStoreFileBatchRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVectorStoreFileBatchRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

