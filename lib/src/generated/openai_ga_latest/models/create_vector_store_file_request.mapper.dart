// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_vector_store_file_request.dart';

class CreateVectorStoreFileRequestMapper
    extends ClassMapperBase<CreateVectorStoreFileRequest> {
  CreateVectorStoreFileRequestMapper._();

  static CreateVectorStoreFileRequestMapper? _instance;
  static CreateVectorStoreFileRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVectorStoreFileRequestMapper._(),
      );
      ChunkingStrategyRequestParamUnionMapper.ensureInitialized();
      VectorStoreFileAttributesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVectorStoreFileRequest';

  static String _$fileId(CreateVectorStoreFileRequest v) => v.fileId;
  static const Field<CreateVectorStoreFileRequest, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static ChunkingStrategyRequestParamUnion? _$chunkingStrategy(
    CreateVectorStoreFileRequest v,
  ) => v.chunkingStrategy;
  static const Field<
    CreateVectorStoreFileRequest,
    ChunkingStrategyRequestParamUnion
  >
  _f$chunkingStrategy = Field(
    'chunkingStrategy',
    _$chunkingStrategy,
    key: r'chunking_strategy',
    opt: true,
  );
  static VectorStoreFileAttributes? _$attributes(
    CreateVectorStoreFileRequest v,
  ) => v.attributes;
  static const Field<CreateVectorStoreFileRequest, VectorStoreFileAttributes>
  _f$attributes = Field('attributes', _$attributes, opt: true);

  @override
  final MappableFields<CreateVectorStoreFileRequest> fields = const {
    #fileId: _f$fileId,
    #chunkingStrategy: _f$chunkingStrategy,
    #attributes: _f$attributes,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateVectorStoreFileRequest _instantiate(DecodingData data) {
    return CreateVectorStoreFileRequest(
      fileId: data.dec(_f$fileId),
      chunkingStrategy: data.dec(_f$chunkingStrategy),
      attributes: data.dec(_f$attributes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVectorStoreFileRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateVectorStoreFileRequest>(map);
  }

  static CreateVectorStoreFileRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateVectorStoreFileRequest>(json);
  }
}

mixin CreateVectorStoreFileRequestMappable {
  String toJsonString() {
    return CreateVectorStoreFileRequestMapper.ensureInitialized()
        .encodeJson<CreateVectorStoreFileRequest>(
          this as CreateVectorStoreFileRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVectorStoreFileRequestMapper.ensureInitialized()
        .encodeMap<CreateVectorStoreFileRequest>(
          this as CreateVectorStoreFileRequest,
        );
  }

  CreateVectorStoreFileRequestCopyWith<
    CreateVectorStoreFileRequest,
    CreateVectorStoreFileRequest,
    CreateVectorStoreFileRequest
  >
  get copyWith =>
      _CreateVectorStoreFileRequestCopyWithImpl<
        CreateVectorStoreFileRequest,
        CreateVectorStoreFileRequest
      >(this as CreateVectorStoreFileRequest, $identity, $identity);
  @override
  String toString() {
    return CreateVectorStoreFileRequestMapper.ensureInitialized()
        .stringifyValue(this as CreateVectorStoreFileRequest);
  }

  @override
  bool operator ==(Object other) {
    return CreateVectorStoreFileRequestMapper.ensureInitialized().equalsValue(
      this as CreateVectorStoreFileRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateVectorStoreFileRequestMapper.ensureInitialized().hashValue(
      this as CreateVectorStoreFileRequest,
    );
  }
}

extension CreateVectorStoreFileRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateVectorStoreFileRequest, $Out> {
  CreateVectorStoreFileRequestCopyWith<$R, CreateVectorStoreFileRequest, $Out>
  get $asCreateVectorStoreFileRequest => $base.as(
    (v, t, t2) => _CreateVectorStoreFileRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateVectorStoreFileRequestCopyWith<
  $R,
  $In extends CreateVectorStoreFileRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChunkingStrategyRequestParamUnionCopyWith<
    $R,
    ChunkingStrategyRequestParamUnion,
    ChunkingStrategyRequestParamUnion
  >?
  get chunkingStrategy;
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >?
  get attributes;
  $R call({
    String? fileId,
    ChunkingStrategyRequestParamUnion? chunkingStrategy,
    VectorStoreFileAttributes? attributes,
  });
  CreateVectorStoreFileRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateVectorStoreFileRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateVectorStoreFileRequest, $Out>
    implements
        CreateVectorStoreFileRequestCopyWith<
          $R,
          CreateVectorStoreFileRequest,
          $Out
        > {
  _CreateVectorStoreFileRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateVectorStoreFileRequest> $mapper =
      CreateVectorStoreFileRequestMapper.ensureInitialized();
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
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >?
  get attributes =>
      $value.attributes?.copyWith.$chain((v) => call(attributes: v));
  @override
  $R call({
    String? fileId,
    Object? chunkingStrategy = $none,
    Object? attributes = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fileId != null) #fileId: fileId,
      if (chunkingStrategy != $none) #chunkingStrategy: chunkingStrategy,
      if (attributes != $none) #attributes: attributes,
    }),
  );
  @override
  CreateVectorStoreFileRequest $make(CopyWithData data) =>
      CreateVectorStoreFileRequest(
        fileId: data.get(#fileId, or: $value.fileId),
        chunkingStrategy: data.get(
          #chunkingStrategy,
          or: $value.chunkingStrategy,
        ),
        attributes: data.get(#attributes, or: $value.attributes),
      );

  @override
  CreateVectorStoreFileRequestCopyWith<$R2, CreateVectorStoreFileRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVectorStoreFileRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

