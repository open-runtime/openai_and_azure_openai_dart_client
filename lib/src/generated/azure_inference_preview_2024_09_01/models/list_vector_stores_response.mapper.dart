// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_vector_stores_response.dart';

class ListVectorStoresResponseMapper
    extends ClassMapperBase<ListVectorStoresResponse> {
  ListVectorStoresResponseMapper._();

  static ListVectorStoresResponseMapper? _instance;
  static ListVectorStoresResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListVectorStoresResponseMapper._(),
      );
      VectorStoreObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListVectorStoresResponse';

  static String _$objectField(ListVectorStoresResponse v) => v.objectField;
  static const Field<ListVectorStoresResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<VectorStoreObject> _$data(ListVectorStoresResponse v) => v.data;
  static const Field<ListVectorStoresResponse, List<VectorStoreObject>>
  _f$data = Field('data', _$data);
  static String _$firstId(ListVectorStoresResponse v) => v.firstId;
  static const Field<ListVectorStoresResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ListVectorStoresResponse v) => v.lastId;
  static const Field<ListVectorStoresResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ListVectorStoresResponse v) => v.hasMore;
  static const Field<ListVectorStoresResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListVectorStoresResponse> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };

  static ListVectorStoresResponse _instantiate(DecodingData data) {
    return ListVectorStoresResponse(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListVectorStoresResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListVectorStoresResponse>(map);
  }

  static ListVectorStoresResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListVectorStoresResponse>(json);
  }
}

mixin ListVectorStoresResponseMappable {
  String toJsonString() {
    return ListVectorStoresResponseMapper.ensureInitialized()
        .encodeJson<ListVectorStoresResponse>(this as ListVectorStoresResponse);
  }

  Map<String, dynamic> toJson() {
    return ListVectorStoresResponseMapper.ensureInitialized()
        .encodeMap<ListVectorStoresResponse>(this as ListVectorStoresResponse);
  }

  ListVectorStoresResponseCopyWith<
    ListVectorStoresResponse,
    ListVectorStoresResponse,
    ListVectorStoresResponse
  >
  get copyWith =>
      _ListVectorStoresResponseCopyWithImpl<
        ListVectorStoresResponse,
        ListVectorStoresResponse
      >(this as ListVectorStoresResponse, $identity, $identity);
  @override
  String toString() {
    return ListVectorStoresResponseMapper.ensureInitialized().stringifyValue(
      this as ListVectorStoresResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListVectorStoresResponseMapper.ensureInitialized().equalsValue(
      this as ListVectorStoresResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListVectorStoresResponseMapper.ensureInitialized().hashValue(
      this as ListVectorStoresResponse,
    );
  }
}

extension ListVectorStoresResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListVectorStoresResponse, $Out> {
  ListVectorStoresResponseCopyWith<$R, ListVectorStoresResponse, $Out>
  get $asListVectorStoresResponse => $base.as(
    (v, t, t2) => _ListVectorStoresResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListVectorStoresResponseCopyWith<
  $R,
  $In extends ListVectorStoresResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    VectorStoreObject,
    VectorStoreObjectCopyWith<$R, VectorStoreObject, VectorStoreObject>
  >
  get data;
  $R call({
    String? objectField,
    List<VectorStoreObject>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ListVectorStoresResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListVectorStoresResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListVectorStoresResponse, $Out>
    implements
        ListVectorStoresResponseCopyWith<$R, ListVectorStoresResponse, $Out> {
  _ListVectorStoresResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListVectorStoresResponse> $mapper =
      ListVectorStoresResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    VectorStoreObject,
    VectorStoreObjectCopyWith<$R, VectorStoreObject, VectorStoreObject>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    String? objectField,
    List<VectorStoreObject>? data,
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
  ListVectorStoresResponse $make(CopyWithData data) => ListVectorStoresResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ListVectorStoresResponseCopyWith<$R2, ListVectorStoresResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListVectorStoresResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

