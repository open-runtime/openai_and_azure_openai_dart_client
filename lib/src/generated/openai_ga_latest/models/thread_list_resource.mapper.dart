// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_list_resource.dart';

class ThreadListResourceMapper extends ClassMapperBase<ThreadListResource> {
  ThreadListResourceMapper._();

  static ThreadListResourceMapper? _instance;
  static ThreadListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadListResourceMapper._());
      ThreadResourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadListResource';

  static List<ThreadResource> _$data(ThreadListResource v) => v.data;
  static const Field<ThreadListResource, List<ThreadResource>> _f$data = Field(
    'data',
    _$data,
  );
  static String? _$firstId(ThreadListResource v) => v.firstId;
  static const Field<ThreadListResource, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String? _$lastId(ThreadListResource v) => v.lastId;
  static const Field<ThreadListResource, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ThreadListResource v) => v.hasMore;
  static const Field<ThreadListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static dynamic _$objectField(ThreadListResource v) => v.objectField;
  static const Field<ThreadListResource, dynamic> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
    def: 'list',
  );

  @override
  final MappableFields<ThreadListResource> fields = const {
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

  static ThreadListResource _instantiate(DecodingData data) {
    return ThreadListResource(
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
      objectField: data.dec(_f$objectField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadListResource>(map);
  }

  static ThreadListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadListResource>(json);
  }
}

mixin ThreadListResourceMappable {
  String toJsonString() {
    return ThreadListResourceMapper.ensureInitialized()
        .encodeJson<ThreadListResource>(this as ThreadListResource);
  }

  Map<String, dynamic> toJson() {
    return ThreadListResourceMapper.ensureInitialized()
        .encodeMap<ThreadListResource>(this as ThreadListResource);
  }

  ThreadListResourceCopyWith<
    ThreadListResource,
    ThreadListResource,
    ThreadListResource
  >
  get copyWith =>
      _ThreadListResourceCopyWithImpl<ThreadListResource, ThreadListResource>(
        this as ThreadListResource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadListResourceMapper.ensureInitialized().stringifyValue(
      this as ThreadListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadListResourceMapper.ensureInitialized().equalsValue(
      this as ThreadListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadListResourceMapper.ensureInitialized().hashValue(
      this as ThreadListResource,
    );
  }
}

extension ThreadListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadListResource, $Out> {
  ThreadListResourceCopyWith<$R, ThreadListResource, $Out>
  get $asThreadListResource => $base.as(
    (v, t, t2) => _ThreadListResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadListResourceCopyWith<
  $R,
  $In extends ThreadListResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ThreadResource,
    ThreadResourceCopyWith<$R, ThreadResource, ThreadResource>
  >
  get data;
  $R call({
    List<ThreadResource>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
    dynamic objectField,
  });
  ThreadListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadListResource, $Out>
    implements ThreadListResourceCopyWith<$R, ThreadListResource, $Out> {
  _ThreadListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadListResource> $mapper =
      ThreadListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ThreadResource,
    ThreadResourceCopyWith<$R, ThreadResource, ThreadResource>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<ThreadResource>? data,
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
  ThreadListResource $make(CopyWithData data) => ThreadListResource(
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    objectField: data.get(#objectField, or: $value.objectField),
  );

  @override
  ThreadListResourceCopyWith<$R2, ThreadListResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

