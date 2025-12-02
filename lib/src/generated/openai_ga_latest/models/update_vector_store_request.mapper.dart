// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_vector_store_request.dart';

class UpdateVectorStoreRequestMapper
    extends ClassMapperBase<UpdateVectorStoreRequest> {
  UpdateVectorStoreRequestMapper._();

  static UpdateVectorStoreRequestMapper? _instance;
  static UpdateVectorStoreRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateVectorStoreRequestMapper._(),
      );
      VectorStoreExpirationAfterMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateVectorStoreRequest';

  static String? _$name(UpdateVectorStoreRequest v) => v.name;
  static const Field<UpdateVectorStoreRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static VectorStoreExpirationAfter? _$expiresAfter(
    UpdateVectorStoreRequest v,
  ) => v.expiresAfter;
  static const Field<UpdateVectorStoreRequest, VectorStoreExpirationAfter>
  _f$expiresAfter = Field(
    'expiresAfter',
    _$expiresAfter,
    key: r'expires_after',
  );
  static Metadata _$metadata(UpdateVectorStoreRequest v) => v.metadata;
  static const Field<UpdateVectorStoreRequest, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
  );

  @override
  final MappableFields<UpdateVectorStoreRequest> fields = const {
    #name: _f$name,
    #expiresAfter: _f$expiresAfter,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UpdateVectorStoreRequest _instantiate(DecodingData data) {
    return UpdateVectorStoreRequest(
      name: data.dec(_f$name),
      expiresAfter: data.dec(_f$expiresAfter),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateVectorStoreRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateVectorStoreRequest>(map);
  }

  static UpdateVectorStoreRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateVectorStoreRequest>(json);
  }
}

mixin UpdateVectorStoreRequestMappable {
  String toJsonString() {
    return UpdateVectorStoreRequestMapper.ensureInitialized()
        .encodeJson<UpdateVectorStoreRequest>(this as UpdateVectorStoreRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateVectorStoreRequestMapper.ensureInitialized()
        .encodeMap<UpdateVectorStoreRequest>(this as UpdateVectorStoreRequest);
  }

  UpdateVectorStoreRequestCopyWith<
    UpdateVectorStoreRequest,
    UpdateVectorStoreRequest,
    UpdateVectorStoreRequest
  >
  get copyWith =>
      _UpdateVectorStoreRequestCopyWithImpl<
        UpdateVectorStoreRequest,
        UpdateVectorStoreRequest
      >(this as UpdateVectorStoreRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateVectorStoreRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateVectorStoreRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateVectorStoreRequestMapper.ensureInitialized().equalsValue(
      this as UpdateVectorStoreRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateVectorStoreRequestMapper.ensureInitialized().hashValue(
      this as UpdateVectorStoreRequest,
    );
  }
}

extension UpdateVectorStoreRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateVectorStoreRequest, $Out> {
  UpdateVectorStoreRequestCopyWith<$R, UpdateVectorStoreRequest, $Out>
  get $asUpdateVectorStoreRequest => $base.as(
    (v, t, t2) => _UpdateVectorStoreRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateVectorStoreRequestCopyWith<
  $R,
  $In extends UpdateVectorStoreRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VectorStoreExpirationAfterCopyWith<
    $R,
    VectorStoreExpirationAfter,
    VectorStoreExpirationAfter
  >?
  get expiresAfter;
  MetadataCopyWith<$R, Metadata, Metadata> get metadata;
  $R call({
    String? name,
    VectorStoreExpirationAfter? expiresAfter,
    Metadata? metadata,
  });
  UpdateVectorStoreRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateVectorStoreRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateVectorStoreRequest, $Out>
    implements
        UpdateVectorStoreRequestCopyWith<$R, UpdateVectorStoreRequest, $Out> {
  _UpdateVectorStoreRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateVectorStoreRequest> $mapper =
      UpdateVectorStoreRequestMapper.ensureInitialized();
  @override
  VectorStoreExpirationAfterCopyWith<
    $R,
    VectorStoreExpirationAfter,
    VectorStoreExpirationAfter
  >?
  get expiresAfter =>
      $value.expiresAfter?.copyWith.$chain((v) => call(expiresAfter: v));
  @override
  MetadataCopyWith<$R, Metadata, Metadata> get metadata =>
      $value.metadata.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    Object? name = $none,
    Object? expiresAfter = $none,
    Metadata? metadata,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (expiresAfter != $none) #expiresAfter: expiresAfter,
      if (metadata != null) #metadata: metadata,
    }),
  );
  @override
  UpdateVectorStoreRequest $make(CopyWithData data) => UpdateVectorStoreRequest(
    name: data.get(#name, or: $value.name),
    expiresAfter: data.get(#expiresAfter, or: $value.expiresAfter),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  UpdateVectorStoreRequestCopyWith<$R2, UpdateVectorStoreRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateVectorStoreRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

