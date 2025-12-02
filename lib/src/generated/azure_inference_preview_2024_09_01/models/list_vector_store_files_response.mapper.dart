// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_vector_store_files_response.dart';

class ListVectorStoreFilesResponseMapper
    extends ClassMapperBase<ListVectorStoreFilesResponse> {
  ListVectorStoreFilesResponseMapper._();

  static ListVectorStoreFilesResponseMapper? _instance;
  static ListVectorStoreFilesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListVectorStoreFilesResponseMapper._(),
      );
      VectorStoreFileObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListVectorStoreFilesResponse';

  static String _$objectField(ListVectorStoreFilesResponse v) => v.objectField;
  static const Field<ListVectorStoreFilesResponse, String> _f$objectField =
      Field('objectField', _$objectField, key: r'object');
  static List<VectorStoreFileObject> _$data(ListVectorStoreFilesResponse v) =>
      v.data;
  static const Field<ListVectorStoreFilesResponse, List<VectorStoreFileObject>>
  _f$data = Field('data', _$data);
  static String _$firstId(ListVectorStoreFilesResponse v) => v.firstId;
  static const Field<ListVectorStoreFilesResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ListVectorStoreFilesResponse v) => v.lastId;
  static const Field<ListVectorStoreFilesResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ListVectorStoreFilesResponse v) => v.hasMore;
  static const Field<ListVectorStoreFilesResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListVectorStoreFilesResponse> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ListVectorStoreFilesResponse _instantiate(DecodingData data) {
    return ListVectorStoreFilesResponse(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListVectorStoreFilesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListVectorStoreFilesResponse>(map);
  }

  static ListVectorStoreFilesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListVectorStoreFilesResponse>(json);
  }
}

mixin ListVectorStoreFilesResponseMappable {
  String toJsonString() {
    return ListVectorStoreFilesResponseMapper.ensureInitialized()
        .encodeJson<ListVectorStoreFilesResponse>(
          this as ListVectorStoreFilesResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ListVectorStoreFilesResponseMapper.ensureInitialized()
        .encodeMap<ListVectorStoreFilesResponse>(
          this as ListVectorStoreFilesResponse,
        );
  }

  ListVectorStoreFilesResponseCopyWith<
    ListVectorStoreFilesResponse,
    ListVectorStoreFilesResponse,
    ListVectorStoreFilesResponse
  >
  get copyWith =>
      _ListVectorStoreFilesResponseCopyWithImpl<
        ListVectorStoreFilesResponse,
        ListVectorStoreFilesResponse
      >(this as ListVectorStoreFilesResponse, $identity, $identity);
  @override
  String toString() {
    return ListVectorStoreFilesResponseMapper.ensureInitialized()
        .stringifyValue(this as ListVectorStoreFilesResponse);
  }

  @override
  bool operator ==(Object other) {
    return ListVectorStoreFilesResponseMapper.ensureInitialized().equalsValue(
      this as ListVectorStoreFilesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListVectorStoreFilesResponseMapper.ensureInitialized().hashValue(
      this as ListVectorStoreFilesResponse,
    );
  }
}

extension ListVectorStoreFilesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListVectorStoreFilesResponse, $Out> {
  ListVectorStoreFilesResponseCopyWith<$R, ListVectorStoreFilesResponse, $Out>
  get $asListVectorStoreFilesResponse => $base.as(
    (v, t, t2) => _ListVectorStoreFilesResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListVectorStoreFilesResponseCopyWith<
  $R,
  $In extends ListVectorStoreFilesResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    VectorStoreFileObject,
    VectorStoreFileObjectCopyWith<
      $R,
      VectorStoreFileObject,
      VectorStoreFileObject
    >
  >
  get data;
  $R call({
    String? objectField,
    List<VectorStoreFileObject>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ListVectorStoreFilesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListVectorStoreFilesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListVectorStoreFilesResponse, $Out>
    implements
        ListVectorStoreFilesResponseCopyWith<
          $R,
          ListVectorStoreFilesResponse,
          $Out
        > {
  _ListVectorStoreFilesResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListVectorStoreFilesResponse> $mapper =
      ListVectorStoreFilesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    VectorStoreFileObject,
    VectorStoreFileObjectCopyWith<
      $R,
      VectorStoreFileObject,
      VectorStoreFileObject
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    String? objectField,
    List<VectorStoreFileObject>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != null) #objectField: objectField,
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ListVectorStoreFilesResponse $make(CopyWithData data) =>
      ListVectorStoreFilesResponse(
        objectField: data.get(#objectField, or: $value.objectField),
        data: data.get(#data, or: $value.data),
        firstId: data.get(#firstId, or: $value.firstId),
        lastId: data.get(#lastId, or: $value.lastId),
        hasMore: data.get(#hasMore, or: $value.hasMore),
      );

  @override
  ListVectorStoreFilesResponseCopyWith<$R2, ListVectorStoreFilesResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListVectorStoreFilesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

