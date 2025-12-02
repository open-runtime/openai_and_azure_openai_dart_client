// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_item_list.dart';

class ResponseItemListMapper extends ClassMapperBase<ResponseItemList> {
  ResponseItemListMapper._();

  static ResponseItemListMapper? _instance;
  static ResponseItemListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseItemListMapper._());
      ResponseItemListObjectObjectEnumMapper.ensureInitialized();
      ItemResourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseItemList';

  static ResponseItemListObjectObjectEnum _$objectEnum(ResponseItemList v) =>
      v.objectEnum;
  static const Field<ResponseItemList, ResponseItemListObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<ItemResource> _$data(ResponseItemList v) => v.data;
  static const Field<ResponseItemList, List<ItemResource>> _f$data = Field(
    'data',
    _$data,
  );
  static bool _$hasMore(ResponseItemList v) => v.hasMore;
  static const Field<ResponseItemList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String _$firstId(ResponseItemList v) => v.firstId;
  static const Field<ResponseItemList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ResponseItemList v) => v.lastId;
  static const Field<ResponseItemList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );

  @override
  final MappableFields<ResponseItemList> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseItemList _instantiate(DecodingData data) {
    return ResponseItemList(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseItemList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseItemList>(map);
  }

  static ResponseItemList fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseItemList>(json);
  }
}

mixin ResponseItemListMappable {
  String toJsonString() {
    return ResponseItemListMapper.ensureInitialized()
        .encodeJson<ResponseItemList>(this as ResponseItemList);
  }

  Map<String, dynamic> toJson() {
    return ResponseItemListMapper.ensureInitialized()
        .encodeMap<ResponseItemList>(this as ResponseItemList);
  }

  ResponseItemListCopyWith<ResponseItemList, ResponseItemList, ResponseItemList>
  get copyWith =>
      _ResponseItemListCopyWithImpl<ResponseItemList, ResponseItemList>(
        this as ResponseItemList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseItemListMapper.ensureInitialized().stringifyValue(
      this as ResponseItemList,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseItemListMapper.ensureInitialized().equalsValue(
      this as ResponseItemList,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseItemListMapper.ensureInitialized().hashValue(
      this as ResponseItemList,
    );
  }
}

extension ResponseItemListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseItemList, $Out> {
  ResponseItemListCopyWith<$R, ResponseItemList, $Out>
  get $asResponseItemList =>
      $base.as((v, t, t2) => _ResponseItemListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResponseItemListCopyWith<$R, $In extends ResponseItemList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ItemResource,
    ItemResourceCopyWith<$R, ItemResource, ItemResource>
  >
  get data;
  $R call({
    ResponseItemListObjectObjectEnum? objectEnum,
    List<ItemResource>? data,
    bool? hasMore,
    String? firstId,
    String? lastId,
  });
  ResponseItemListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseItemListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseItemList, $Out>
    implements ResponseItemListCopyWith<$R, ResponseItemList, $Out> {
  _ResponseItemListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseItemList> $mapper =
      ResponseItemListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ItemResource,
    ItemResourceCopyWith<$R, ItemResource, ItemResource>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    ResponseItemListObjectObjectEnum? objectEnum,
    List<ItemResource>? data,
    bool? hasMore,
    String? firstId,
    String? lastId,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
    }),
  );
  @override
  ResponseItemList $make(CopyWithData data) => ResponseItemList(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
  );

  @override
  ResponseItemListCopyWith<$R2, ResponseItemList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseItemListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

