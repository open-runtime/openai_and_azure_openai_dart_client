// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_content_response.dart';

class VectorStoreFileContentResponseMapper
    extends ClassMapperBase<VectorStoreFileContentResponse> {
  VectorStoreFileContentResponseMapper._();

  static VectorStoreFileContentResponseMapper? _instance;
  static VectorStoreFileContentResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileContentResponseMapper._(),
      );
      VectorStoreFileContentResponseObjectObjectEnumMapper.ensureInitialized();
      VectorStoreFileContentResponseDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileContentResponse';

  static VectorStoreFileContentResponseObjectObjectEnum _$objectEnum(
    VectorStoreFileContentResponse v,
  ) => v.objectEnum;
  static const Field<
    VectorStoreFileContentResponse,
    VectorStoreFileContentResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<VectorStoreFileContentResponseData> _$data(
    VectorStoreFileContentResponse v,
  ) => v.data;
  static const Field<
    VectorStoreFileContentResponse,
    List<VectorStoreFileContentResponseData>
  >
  _f$data = Field('data', _$data);
  static bool _$hasMore(VectorStoreFileContentResponse v) => v.hasMore;
  static const Field<VectorStoreFileContentResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String? _$nextPage(VectorStoreFileContentResponse v) => v.nextPage;
  static const Field<VectorStoreFileContentResponse, String> _f$nextPage =
      Field('nextPage', _$nextPage, key: r'next_page');

  @override
  final MappableFields<VectorStoreFileContentResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #nextPage: _f$nextPage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreFileContentResponse _instantiate(DecodingData data) {
    return VectorStoreFileContentResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      nextPage: data.dec(_f$nextPage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileContentResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreFileContentResponse>(map);
  }

  static VectorStoreFileContentResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreFileContentResponse>(json);
  }
}

mixin VectorStoreFileContentResponseMappable {
  String toJsonString() {
    return VectorStoreFileContentResponseMapper.ensureInitialized()
        .encodeJson<VectorStoreFileContentResponse>(
          this as VectorStoreFileContentResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileContentResponseMapper.ensureInitialized()
        .encodeMap<VectorStoreFileContentResponse>(
          this as VectorStoreFileContentResponse,
        );
  }

  VectorStoreFileContentResponseCopyWith<
    VectorStoreFileContentResponse,
    VectorStoreFileContentResponse,
    VectorStoreFileContentResponse
  >
  get copyWith =>
      _VectorStoreFileContentResponseCopyWithImpl<
        VectorStoreFileContentResponse,
        VectorStoreFileContentResponse
      >(this as VectorStoreFileContentResponse, $identity, $identity);
  @override
  String toString() {
    return VectorStoreFileContentResponseMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreFileContentResponse);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileContentResponseMapper.ensureInitialized().equalsValue(
      this as VectorStoreFileContentResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreFileContentResponseMapper.ensureInitialized().hashValue(
      this as VectorStoreFileContentResponse,
    );
  }
}

extension VectorStoreFileContentResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileContentResponse, $Out> {
  VectorStoreFileContentResponseCopyWith<
    $R,
    VectorStoreFileContentResponse,
    $Out
  >
  get $asVectorStoreFileContentResponse => $base.as(
    (v, t, t2) =>
        _VectorStoreFileContentResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreFileContentResponseCopyWith<
  $R,
  $In extends VectorStoreFileContentResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    VectorStoreFileContentResponseData,
    VectorStoreFileContentResponseDataCopyWith<
      $R,
      VectorStoreFileContentResponseData,
      VectorStoreFileContentResponseData
    >
  >
  get data;
  $R call({
    VectorStoreFileContentResponseObjectObjectEnum? objectEnum,
    List<VectorStoreFileContentResponseData>? data,
    bool? hasMore,
    String? nextPage,
  });
  VectorStoreFileContentResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreFileContentResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreFileContentResponse, $Out>
    implements
        VectorStoreFileContentResponseCopyWith<
          $R,
          VectorStoreFileContentResponse,
          $Out
        > {
  _VectorStoreFileContentResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileContentResponse> $mapper =
      VectorStoreFileContentResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    VectorStoreFileContentResponseData,
    VectorStoreFileContentResponseDataCopyWith<
      $R,
      VectorStoreFileContentResponseData,
      VectorStoreFileContentResponseData
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    VectorStoreFileContentResponseObjectObjectEnum? objectEnum,
    List<VectorStoreFileContentResponseData>? data,
    bool? hasMore,
    Object? nextPage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (nextPage != $none) #nextPage: nextPage,
    }),
  );
  @override
  VectorStoreFileContentResponse $make(CopyWithData data) =>
      VectorStoreFileContentResponse(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        data: data.get(#data, or: $value.data),
        hasMore: data.get(#hasMore, or: $value.hasMore),
        nextPage: data.get(#nextPage, or: $value.nextPage),
      );

  @override
  VectorStoreFileContentResponseCopyWith<
    $R2,
    VectorStoreFileContentResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileContentResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

