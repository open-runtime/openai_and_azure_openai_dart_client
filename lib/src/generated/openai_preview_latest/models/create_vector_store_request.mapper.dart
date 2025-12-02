// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_vector_store_request.dart';

class CreateVectorStoreRequestMapper
    extends ClassMapperBase<CreateVectorStoreRequest> {
  CreateVectorStoreRequestMapper._();

  static CreateVectorStoreRequestMapper? _instance;
  static CreateVectorStoreRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVectorStoreRequestMapper._(),
      );
      VectorStoreExpirationAfterMapper.ensureInitialized();
      CreateVectorStoreRequestChunkingStrategyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVectorStoreRequest';

  static List<String>? _$fileIds(CreateVectorStoreRequest v) => v.fileIds;
  static const Field<CreateVectorStoreRequest, List<String>> _f$fileIds = Field(
    'fileIds',
    _$fileIds,
    key: r'file_ids',
    opt: true,
  );
  static String? _$name(CreateVectorStoreRequest v) => v.name;
  static const Field<CreateVectorStoreRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static VectorStoreExpirationAfter? _$expiresAfter(
    CreateVectorStoreRequest v,
  ) => v.expiresAfter;
  static const Field<CreateVectorStoreRequest, VectorStoreExpirationAfter>
  _f$expiresAfter = Field(
    'expiresAfter',
    _$expiresAfter,
    key: r'expires_after',
    opt: true,
  );
  static CreateVectorStoreRequestChunkingStrategyUnion? _$chunkingStrategy(
    CreateVectorStoreRequest v,
  ) => v.chunkingStrategy;
  static const Field<
    CreateVectorStoreRequest,
    CreateVectorStoreRequestChunkingStrategyUnion
  >
  _f$chunkingStrategy = Field(
    'chunkingStrategy',
    _$chunkingStrategy,
    key: r'chunking_strategy',
    opt: true,
  );
  static Map<String, String>? _$metadata(CreateVectorStoreRequest v) =>
      v.metadata;
  static const Field<CreateVectorStoreRequest, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<CreateVectorStoreRequest> fields = const {
    #fileIds: _f$fileIds,
    #name: _f$name,
    #expiresAfter: _f$expiresAfter,
    #chunkingStrategy: _f$chunkingStrategy,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateVectorStoreRequest _instantiate(DecodingData data) {
    return CreateVectorStoreRequest(
      fileIds: data.dec(_f$fileIds),
      name: data.dec(_f$name),
      expiresAfter: data.dec(_f$expiresAfter),
      chunkingStrategy: data.dec(_f$chunkingStrategy),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVectorStoreRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateVectorStoreRequest>(map);
  }

  static CreateVectorStoreRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateVectorStoreRequest>(json);
  }
}

mixin CreateVectorStoreRequestMappable {
  String toJsonString() {
    return CreateVectorStoreRequestMapper.ensureInitialized()
        .encodeJson<CreateVectorStoreRequest>(this as CreateVectorStoreRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateVectorStoreRequestMapper.ensureInitialized()
        .encodeMap<CreateVectorStoreRequest>(this as CreateVectorStoreRequest);
  }

  CreateVectorStoreRequestCopyWith<
    CreateVectorStoreRequest,
    CreateVectorStoreRequest,
    CreateVectorStoreRequest
  >
  get copyWith =>
      _CreateVectorStoreRequestCopyWithImpl<
        CreateVectorStoreRequest,
        CreateVectorStoreRequest
      >(this as CreateVectorStoreRequest, $identity, $identity);
  @override
  String toString() {
    return CreateVectorStoreRequestMapper.ensureInitialized().stringifyValue(
      this as CreateVectorStoreRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateVectorStoreRequestMapper.ensureInitialized().equalsValue(
      this as CreateVectorStoreRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateVectorStoreRequestMapper.ensureInitialized().hashValue(
      this as CreateVectorStoreRequest,
    );
  }
}

extension CreateVectorStoreRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateVectorStoreRequest, $Out> {
  CreateVectorStoreRequestCopyWith<$R, CreateVectorStoreRequest, $Out>
  get $asCreateVectorStoreRequest => $base.as(
    (v, t, t2) => _CreateVectorStoreRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateVectorStoreRequestCopyWith<
  $R,
  $In extends CreateVectorStoreRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds;
  VectorStoreExpirationAfterCopyWith<
    $R,
    VectorStoreExpirationAfter,
    VectorStoreExpirationAfter
  >?
  get expiresAfter;
  CreateVectorStoreRequestChunkingStrategyUnionCopyWith<
    $R,
    CreateVectorStoreRequestChunkingStrategyUnion,
    CreateVectorStoreRequestChunkingStrategyUnion
  >?
  get chunkingStrategy;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    List<String>? fileIds,
    String? name,
    VectorStoreExpirationAfter? expiresAfter,
    CreateVectorStoreRequestChunkingStrategyUnion? chunkingStrategy,
    Map<String, String>? metadata,
  });
  CreateVectorStoreRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateVectorStoreRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateVectorStoreRequest, $Out>
    implements
        CreateVectorStoreRequestCopyWith<$R, CreateVectorStoreRequest, $Out> {
  _CreateVectorStoreRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateVectorStoreRequest> $mapper =
      CreateVectorStoreRequestMapper.ensureInitialized();
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
  VectorStoreExpirationAfterCopyWith<
    $R,
    VectorStoreExpirationAfter,
    VectorStoreExpirationAfter
  >?
  get expiresAfter =>
      $value.expiresAfter?.copyWith.$chain((v) => call(expiresAfter: v));
  @override
  CreateVectorStoreRequestChunkingStrategyUnionCopyWith<
    $R,
    CreateVectorStoreRequestChunkingStrategyUnion,
    CreateVectorStoreRequestChunkingStrategyUnion
  >?
  get chunkingStrategy => $value.chunkingStrategy?.copyWith.$chain(
    (v) => call(chunkingStrategy: v),
  );
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    Object? fileIds = $none,
    Object? name = $none,
    Object? expiresAfter = $none,
    Object? chunkingStrategy = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fileIds != $none) #fileIds: fileIds,
      if (name != $none) #name: name,
      if (expiresAfter != $none) #expiresAfter: expiresAfter,
      if (chunkingStrategy != $none) #chunkingStrategy: chunkingStrategy,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateVectorStoreRequest $make(CopyWithData data) => CreateVectorStoreRequest(
    fileIds: data.get(#fileIds, or: $value.fileIds),
    name: data.get(#name, or: $value.name),
    expiresAfter: data.get(#expiresAfter, or: $value.expiresAfter),
    chunkingStrategy: data.get(#chunkingStrategy, or: $value.chunkingStrategy),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreateVectorStoreRequestCopyWith<$R2, CreateVectorStoreRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVectorStoreRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

