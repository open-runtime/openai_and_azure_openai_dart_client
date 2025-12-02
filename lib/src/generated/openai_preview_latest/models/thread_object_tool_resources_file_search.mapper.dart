// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_object_tool_resources_file_search.dart';

class ThreadObjectToolResourcesFileSearchMapper
    extends ClassMapperBase<ThreadObjectToolResourcesFileSearch> {
  ThreadObjectToolResourcesFileSearchMapper._();

  static ThreadObjectToolResourcesFileSearchMapper? _instance;
  static ThreadObjectToolResourcesFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadObjectToolResourcesFileSearchMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadObjectToolResourcesFileSearch';

  static List<String>? _$vectorStoreIds(
    ThreadObjectToolResourcesFileSearch v,
  ) => v.vectorStoreIds;
  static const Field<ThreadObjectToolResourcesFileSearch, List<String>>
  _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
    opt: true,
  );

  @override
  final MappableFields<ThreadObjectToolResourcesFileSearch> fields = const {
    #vectorStoreIds: _f$vectorStoreIds,
  };

  static ThreadObjectToolResourcesFileSearch _instantiate(DecodingData data) {
    return ThreadObjectToolResourcesFileSearch(
      vectorStoreIds: data.dec(_f$vectorStoreIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadObjectToolResourcesFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ThreadObjectToolResourcesFileSearch>(
      map,
    );
  }

  static ThreadObjectToolResourcesFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadObjectToolResourcesFileSearch>(
      json,
    );
  }
}

mixin ThreadObjectToolResourcesFileSearchMappable {
  String toJsonString() {
    return ThreadObjectToolResourcesFileSearchMapper.ensureInitialized()
        .encodeJson<ThreadObjectToolResourcesFileSearch>(
          this as ThreadObjectToolResourcesFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadObjectToolResourcesFileSearchMapper.ensureInitialized()
        .encodeMap<ThreadObjectToolResourcesFileSearch>(
          this as ThreadObjectToolResourcesFileSearch,
        );
  }

  ThreadObjectToolResourcesFileSearchCopyWith<
    ThreadObjectToolResourcesFileSearch,
    ThreadObjectToolResourcesFileSearch,
    ThreadObjectToolResourcesFileSearch
  >
  get copyWith =>
      _ThreadObjectToolResourcesFileSearchCopyWithImpl<
        ThreadObjectToolResourcesFileSearch,
        ThreadObjectToolResourcesFileSearch
      >(this as ThreadObjectToolResourcesFileSearch, $identity, $identity);
  @override
  String toString() {
    return ThreadObjectToolResourcesFileSearchMapper.ensureInitialized()
        .stringifyValue(this as ThreadObjectToolResourcesFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return ThreadObjectToolResourcesFileSearchMapper.ensureInitialized()
        .equalsValue(this as ThreadObjectToolResourcesFileSearch, other);
  }

  @override
  int get hashCode {
    return ThreadObjectToolResourcesFileSearchMapper.ensureInitialized()
        .hashValue(this as ThreadObjectToolResourcesFileSearch);
  }
}

extension ThreadObjectToolResourcesFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadObjectToolResourcesFileSearch, $Out> {
  ThreadObjectToolResourcesFileSearchCopyWith<
    $R,
    ThreadObjectToolResourcesFileSearch,
    $Out
  >
  get $asThreadObjectToolResourcesFileSearch => $base.as(
    (v, t, t2) =>
        _ThreadObjectToolResourcesFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadObjectToolResourcesFileSearchCopyWith<
  $R,
  $In extends ThreadObjectToolResourcesFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorStoreIds;
  $R call({List<String>? vectorStoreIds});
  ThreadObjectToolResourcesFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadObjectToolResourcesFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadObjectToolResourcesFileSearch, $Out>
    implements
        ThreadObjectToolResourcesFileSearchCopyWith<
          $R,
          ThreadObjectToolResourcesFileSearch,
          $Out
        > {
  _ThreadObjectToolResourcesFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadObjectToolResourcesFileSearch> $mapper =
      ThreadObjectToolResourcesFileSearchMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorStoreIds => $value.vectorStoreIds != null
      ? ListCopyWith(
          $value.vectorStoreIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(vectorStoreIds: v),
        )
      : null;
  @override
  $R call({Object? vectorStoreIds = $none}) => $apply(
    FieldCopyWithData({
      if (vectorStoreIds != $none) #vectorStoreIds: vectorStoreIds,
    }),
  );
  @override
  ThreadObjectToolResourcesFileSearch $make(CopyWithData data) =>
      ThreadObjectToolResourcesFileSearch(
        vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
      );

  @override
  ThreadObjectToolResourcesFileSearchCopyWith<
    $R2,
    ThreadObjectToolResourcesFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadObjectToolResourcesFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

