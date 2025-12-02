// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_batches_response.dart';

class ListBatchesResponseMapper extends ClassMapperBase<ListBatchesResponse> {
  ListBatchesResponseMapper._();

  static ListBatchesResponseMapper? _instance;
  static ListBatchesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListBatchesResponseMapper._());
      BatchMapper.ensureInitialized();
      ListBatchesResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListBatchesResponse';

  static List<Batch> _$data(ListBatchesResponse v) => v.data;
  static const Field<ListBatchesResponse, List<Batch>> _f$data = Field(
    'data',
    _$data,
  );
  static bool _$hasMore(ListBatchesResponse v) => v.hasMore;
  static const Field<ListBatchesResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static ListBatchesResponseObjectObjectEnum _$objectEnum(
    ListBatchesResponse v,
  ) => v.objectEnum;
  static const Field<ListBatchesResponse, ListBatchesResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String? _$firstId(ListBatchesResponse v) => v.firstId;
  static const Field<ListBatchesResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
    opt: true,
  );
  static String? _$lastId(ListBatchesResponse v) => v.lastId;
  static const Field<ListBatchesResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
    opt: true,
  );

  @override
  final MappableFields<ListBatchesResponse> fields = const {
    #data: _f$data,
    #hasMore: _f$hasMore,
    #objectEnum: _f$objectEnum,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
  };

  static ListBatchesResponse _instantiate(DecodingData data) {
    return ListBatchesResponse(
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      objectEnum: data.dec(_f$objectEnum),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListBatchesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListBatchesResponse>(map);
  }

  static ListBatchesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListBatchesResponse>(json);
  }
}

mixin ListBatchesResponseMappable {
  String toJsonString() {
    return ListBatchesResponseMapper.ensureInitialized()
        .encodeJson<ListBatchesResponse>(this as ListBatchesResponse);
  }

  Map<String, dynamic> toJson() {
    return ListBatchesResponseMapper.ensureInitialized()
        .encodeMap<ListBatchesResponse>(this as ListBatchesResponse);
  }

  ListBatchesResponseCopyWith<
    ListBatchesResponse,
    ListBatchesResponse,
    ListBatchesResponse
  >
  get copyWith =>
      _ListBatchesResponseCopyWithImpl<
        ListBatchesResponse,
        ListBatchesResponse
      >(this as ListBatchesResponse, $identity, $identity);
  @override
  String toString() {
    return ListBatchesResponseMapper.ensureInitialized().stringifyValue(
      this as ListBatchesResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListBatchesResponseMapper.ensureInitialized().equalsValue(
      this as ListBatchesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListBatchesResponseMapper.ensureInitialized().hashValue(
      this as ListBatchesResponse,
    );
  }
}

extension ListBatchesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListBatchesResponse, $Out> {
  ListBatchesResponseCopyWith<$R, ListBatchesResponse, $Out>
  get $asListBatchesResponse => $base.as(
    (v, t, t2) => _ListBatchesResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListBatchesResponseCopyWith<
  $R,
  $In extends ListBatchesResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Batch, BatchCopyWith<$R, Batch, Batch>> get data;
  $R call({
    List<Batch>? data,
    bool? hasMore,
    ListBatchesResponseObjectObjectEnum? objectEnum,
    String? firstId,
    String? lastId,
  });
  ListBatchesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListBatchesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListBatchesResponse, $Out>
    implements ListBatchesResponseCopyWith<$R, ListBatchesResponse, $Out> {
  _ListBatchesResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListBatchesResponse> $mapper =
      ListBatchesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Batch, BatchCopyWith<$R, Batch, Batch>> get data =>
      ListCopyWith(
        $value.data,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(data: v),
      );
  @override
  $R call({
    List<Batch>? data,
    bool? hasMore,
    ListBatchesResponseObjectObjectEnum? objectEnum,
    Object? firstId = $none,
    Object? lastId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
    }),
  );
  @override
  ListBatchesResponse $make(CopyWithData data) => ListBatchesResponse(
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
  );

  @override
  ListBatchesResponseCopyWith<$R2, ListBatchesResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListBatchesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

