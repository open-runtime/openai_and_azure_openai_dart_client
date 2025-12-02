// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_runs_response.dart';

class ListRunsResponseMapper extends ClassMapperBase<ListRunsResponse> {
  ListRunsResponseMapper._();

  static ListRunsResponseMapper? _instance;
  static ListRunsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListRunsResponseMapper._());
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListRunsResponse';

  static String _$objectField(ListRunsResponse v) => v.objectField;
  static const Field<ListRunsResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<RunObject> _$data(ListRunsResponse v) => v.data;
  static const Field<ListRunsResponse, List<RunObject>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$firstId(ListRunsResponse v) => v.firstId;
  static const Field<ListRunsResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ListRunsResponse v) => v.lastId;
  static const Field<ListRunsResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ListRunsResponse v) => v.hasMore;
  static const Field<ListRunsResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListRunsResponse> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };

  static ListRunsResponse _instantiate(DecodingData data) {
    return ListRunsResponse(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListRunsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListRunsResponse>(map);
  }

  static ListRunsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListRunsResponse>(json);
  }
}

mixin ListRunsResponseMappable {
  String toJsonString() {
    return ListRunsResponseMapper.ensureInitialized()
        .encodeJson<ListRunsResponse>(this as ListRunsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListRunsResponseMapper.ensureInitialized()
        .encodeMap<ListRunsResponse>(this as ListRunsResponse);
  }

  ListRunsResponseCopyWith<ListRunsResponse, ListRunsResponse, ListRunsResponse>
  get copyWith =>
      _ListRunsResponseCopyWithImpl<ListRunsResponse, ListRunsResponse>(
        this as ListRunsResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ListRunsResponseMapper.ensureInitialized().stringifyValue(
      this as ListRunsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListRunsResponseMapper.ensureInitialized().equalsValue(
      this as ListRunsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListRunsResponseMapper.ensureInitialized().hashValue(
      this as ListRunsResponse,
    );
  }
}

extension ListRunsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListRunsResponse, $Out> {
  ListRunsResponseCopyWith<$R, ListRunsResponse, $Out>
  get $asListRunsResponse =>
      $base.as((v, t, t2) => _ListRunsResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ListRunsResponseCopyWith<$R, $In extends ListRunsResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, RunObject, RunObjectCopyWith<$R, RunObject, RunObject>>
  get data;
  $R call({
    String? objectField,
    List<RunObject>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ListRunsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListRunsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListRunsResponse, $Out>
    implements ListRunsResponseCopyWith<$R, ListRunsResponse, $Out> {
  _ListRunsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListRunsResponse> $mapper =
      ListRunsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, RunObject, RunObjectCopyWith<$R, RunObject, RunObject>>
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    String? objectField,
    List<RunObject>? data,
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
  ListRunsResponse $make(CopyWithData data) => ListRunsResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ListRunsResponseCopyWith<$R2, ListRunsResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ListRunsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

