// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_list_resource.dart';

class ThreadItemListResourceMapper
    extends ClassMapperBase<ThreadItemListResource> {
  ThreadItemListResourceMapper._();

  static ThreadItemListResourceMapper? _instance;
  static ThreadItemListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemListResourceMapper._());
      ThreadItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemListResource';

  static List<ThreadItem> _$data(ThreadItemListResource v) => v.data;
  static const Field<ThreadItemListResource, List<ThreadItem>> _f$data = Field(
    'data',
    _$data,
  );
  static String? _$firstId(ThreadItemListResource v) => v.firstId;
  static const Field<ThreadItemListResource, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String? _$lastId(ThreadItemListResource v) => v.lastId;
  static const Field<ThreadItemListResource, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ThreadItemListResource v) => v.hasMore;
  static const Field<ThreadItemListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static dynamic _$objectField(ThreadItemListResource v) => v.objectField;
  static const Field<ThreadItemListResource, dynamic> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
    def: 'list',
  );

  @override
  final MappableFields<ThreadItemListResource> fields = const {
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
    #objectField: _f$objectField,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ThreadItemListResource _instantiate(DecodingData data) {
    return ThreadItemListResource(
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
      objectField: data.dec(_f$objectField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemListResource>(map);
  }

  static ThreadItemListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemListResource>(json);
  }
}

mixin ThreadItemListResourceMappable {
  String toJsonString() {
    return ThreadItemListResourceMapper.ensureInitialized()
        .encodeJson<ThreadItemListResource>(this as ThreadItemListResource);
  }

  Map<String, dynamic> toJson() {
    return ThreadItemListResourceMapper.ensureInitialized()
        .encodeMap<ThreadItemListResource>(this as ThreadItemListResource);
  }

  ThreadItemListResourceCopyWith<
    ThreadItemListResource,
    ThreadItemListResource,
    ThreadItemListResource
  >
  get copyWith =>
      _ThreadItemListResourceCopyWithImpl<
        ThreadItemListResource,
        ThreadItemListResource
      >(this as ThreadItemListResource, $identity, $identity);
  @override
  String toString() {
    return ThreadItemListResourceMapper.ensureInitialized().stringifyValue(
      this as ThreadItemListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemListResourceMapper.ensureInitialized().equalsValue(
      this as ThreadItemListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadItemListResourceMapper.ensureInitialized().hashValue(
      this as ThreadItemListResource,
    );
  }
}

extension ThreadItemListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItemListResource, $Out> {
  ThreadItemListResourceCopyWith<$R, ThreadItemListResource, $Out>
  get $asThreadItemListResource => $base.as(
    (v, t, t2) => _ThreadItemListResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadItemListResourceCopyWith<
  $R,
  $In extends ThreadItemListResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ThreadItem, ThreadItemCopyWith<$R, ThreadItem, ThreadItem>>
  get data;
  $R call({
    List<ThreadItem>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
    dynamic objectField,
  });
  ThreadItemListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadItemListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItemListResource, $Out>
    implements
        ThreadItemListResourceCopyWith<$R, ThreadItemListResource, $Out> {
  _ThreadItemListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadItemListResource> $mapper =
      ThreadItemListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ThreadItem, ThreadItemCopyWith<$R, ThreadItem, ThreadItem>>
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<ThreadItem>? data,
    Object? firstId = $none,
    Object? lastId = $none,
    bool? hasMore,
    Object? objectField = $none,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
      if (objectField != $none) #objectField: objectField,
    }),
  );
  @override
  ThreadItemListResource $make(CopyWithData data) => ThreadItemListResource(
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    objectField: data.get(#objectField, or: $value.objectField),
  );

  @override
  ThreadItemListResourceCopyWith<$R2, ThreadItemListResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadItemListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

