// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_vector_store_file_attributes_request.dart';

class UpdateVectorStoreFileAttributesRequestMapper
    extends ClassMapperBase<UpdateVectorStoreFileAttributesRequest> {
  UpdateVectorStoreFileAttributesRequestMapper._();

  static UpdateVectorStoreFileAttributesRequestMapper? _instance;
  static UpdateVectorStoreFileAttributesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateVectorStoreFileAttributesRequestMapper._(),
      );
      VectorStoreFileAttributesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateVectorStoreFileAttributesRequest';

  static VectorStoreFileAttributes _$attributes(
    UpdateVectorStoreFileAttributesRequest v,
  ) => v.attributes;
  static const Field<
    UpdateVectorStoreFileAttributesRequest,
    VectorStoreFileAttributes
  >
  _f$attributes = Field('attributes', _$attributes);

  @override
  final MappableFields<UpdateVectorStoreFileAttributesRequest> fields = const {
    #attributes: _f$attributes,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UpdateVectorStoreFileAttributesRequest _instantiate(
    DecodingData data,
  ) {
    return UpdateVectorStoreFileAttributesRequest(
      attributes: data.dec(_f$attributes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateVectorStoreFileAttributesRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UpdateVectorStoreFileAttributesRequest>(map);
  }

  static UpdateVectorStoreFileAttributesRequest fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<UpdateVectorStoreFileAttributesRequest>(json);
  }
}

mixin UpdateVectorStoreFileAttributesRequestMappable {
  String toJsonString() {
    return UpdateVectorStoreFileAttributesRequestMapper.ensureInitialized()
        .encodeJson<UpdateVectorStoreFileAttributesRequest>(
          this as UpdateVectorStoreFileAttributesRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UpdateVectorStoreFileAttributesRequestMapper.ensureInitialized()
        .encodeMap<UpdateVectorStoreFileAttributesRequest>(
          this as UpdateVectorStoreFileAttributesRequest,
        );
  }

  UpdateVectorStoreFileAttributesRequestCopyWith<
    UpdateVectorStoreFileAttributesRequest,
    UpdateVectorStoreFileAttributesRequest,
    UpdateVectorStoreFileAttributesRequest
  >
  get copyWith =>
      _UpdateVectorStoreFileAttributesRequestCopyWithImpl<
        UpdateVectorStoreFileAttributesRequest,
        UpdateVectorStoreFileAttributesRequest
      >(this as UpdateVectorStoreFileAttributesRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateVectorStoreFileAttributesRequestMapper.ensureInitialized()
        .stringifyValue(this as UpdateVectorStoreFileAttributesRequest);
  }

  @override
  bool operator ==(Object other) {
    return UpdateVectorStoreFileAttributesRequestMapper.ensureInitialized()
        .equalsValue(this as UpdateVectorStoreFileAttributesRequest, other);
  }

  @override
  int get hashCode {
    return UpdateVectorStoreFileAttributesRequestMapper.ensureInitialized()
        .hashValue(this as UpdateVectorStoreFileAttributesRequest);
  }
}

extension UpdateVectorStoreFileAttributesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateVectorStoreFileAttributesRequest, $Out> {
  UpdateVectorStoreFileAttributesRequestCopyWith<
    $R,
    UpdateVectorStoreFileAttributesRequest,
    $Out
  >
  get $asUpdateVectorStoreFileAttributesRequest => $base.as(
    (v, t, t2) =>
        _UpdateVectorStoreFileAttributesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateVectorStoreFileAttributesRequestCopyWith<
  $R,
  $In extends UpdateVectorStoreFileAttributesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >
  get attributes;
  $R call({VectorStoreFileAttributes? attributes});
  UpdateVectorStoreFileAttributesRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UpdateVectorStoreFileAttributesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateVectorStoreFileAttributesRequest, $Out>
    implements
        UpdateVectorStoreFileAttributesRequestCopyWith<
          $R,
          UpdateVectorStoreFileAttributesRequest,
          $Out
        > {
  _UpdateVectorStoreFileAttributesRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UpdateVectorStoreFileAttributesRequest> $mapper =
      UpdateVectorStoreFileAttributesRequestMapper.ensureInitialized();
  @override
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >
  get attributes =>
      $value.attributes.copyWith.$chain((v) => call(attributes: v));
  @override
  $R call({VectorStoreFileAttributes? attributes}) => $apply(
    FieldCopyWithData({if (attributes != null) #attributes: attributes}),
  );
  @override
  UpdateVectorStoreFileAttributesRequest $make(CopyWithData data) =>
      UpdateVectorStoreFileAttributesRequest(
        attributes: data.get(#attributes, or: $value.attributes),
      );

  @override
  UpdateVectorStoreFileAttributesRequestCopyWith<
    $R2,
    UpdateVectorStoreFileAttributesRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateVectorStoreFileAttributesRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

