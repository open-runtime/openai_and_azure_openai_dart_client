// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_threads_response.dart';

class ListThreadsResponseMapper extends ClassMapperBase<ListThreadsResponse> {
  ListThreadsResponseMapper._();

  static ListThreadsResponseMapper? _instance;
  static ListThreadsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListThreadsResponseMapper._());
      ThreadObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListThreadsResponse';

  static String _$objectField(ListThreadsResponse v) => v.objectField;
  static const Field<ListThreadsResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<ThreadObject> _$data(ListThreadsResponse v) => v.data;
  static const Field<ListThreadsResponse, List<ThreadObject>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$firstId(ListThreadsResponse v) => v.firstId;
  static const Field<ListThreadsResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ListThreadsResponse v) => v.lastId;
  static const Field<ListThreadsResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ListThreadsResponse v) => v.hasMore;
  static const Field<ListThreadsResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListThreadsResponse> fields = const {
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

  static ListThreadsResponse _instantiate(DecodingData data) {
    return ListThreadsResponse(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListThreadsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListThreadsResponse>(map);
  }

  static ListThreadsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListThreadsResponse>(json);
  }
}

mixin ListThreadsResponseMappable {
  String toJsonString() {
    return ListThreadsResponseMapper.ensureInitialized()
        .encodeJson<ListThreadsResponse>(this as ListThreadsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListThreadsResponseMapper.ensureInitialized()
        .encodeMap<ListThreadsResponse>(this as ListThreadsResponse);
  }

  ListThreadsResponseCopyWith<
    ListThreadsResponse,
    ListThreadsResponse,
    ListThreadsResponse
  >
  get copyWith =>
      _ListThreadsResponseCopyWithImpl<
        ListThreadsResponse,
        ListThreadsResponse
      >(this as ListThreadsResponse, $identity, $identity);
  @override
  String toString() {
    return ListThreadsResponseMapper.ensureInitialized().stringifyValue(
      this as ListThreadsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListThreadsResponseMapper.ensureInitialized().equalsValue(
      this as ListThreadsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListThreadsResponseMapper.ensureInitialized().hashValue(
      this as ListThreadsResponse,
    );
  }
}

extension ListThreadsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListThreadsResponse, $Out> {
  ListThreadsResponseCopyWith<$R, ListThreadsResponse, $Out>
  get $asListThreadsResponse => $base.as(
    (v, t, t2) => _ListThreadsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListThreadsResponseCopyWith<
  $R,
  $In extends ListThreadsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ThreadObject,
    ThreadObjectCopyWith<$R, ThreadObject, ThreadObject>
  >
  get data;
  $R call({
    String? objectField,
    List<ThreadObject>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ListThreadsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListThreadsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListThreadsResponse, $Out>
    implements ListThreadsResponseCopyWith<$R, ListThreadsResponse, $Out> {
  _ListThreadsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListThreadsResponse> $mapper =
      ListThreadsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ThreadObject,
    ThreadObjectCopyWith<$R, ThreadObject, ThreadObject>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    String? objectField,
    List<ThreadObject>? data,
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
  ListThreadsResponse $make(CopyWithData data) => ListThreadsResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ListThreadsResponseCopyWith<$R2, ListThreadsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListThreadsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

