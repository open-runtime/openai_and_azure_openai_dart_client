// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_tool_resources_file_search.dart';

class CreateThreadAndRunRequestToolResourcesFileSearchMapper
    extends ClassMapperBase<CreateThreadAndRunRequestToolResourcesFileSearch> {
  CreateThreadAndRunRequestToolResourcesFileSearchMapper._();

  static CreateThreadAndRunRequestToolResourcesFileSearchMapper? _instance;
  static CreateThreadAndRunRequestToolResourcesFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestToolResourcesFileSearchMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestToolResourcesFileSearch';

  static List<String>? _$vectorStoreIds(
    CreateThreadAndRunRequestToolResourcesFileSearch v,
  ) => v.vectorStoreIds;
  static const Field<
    CreateThreadAndRunRequestToolResourcesFileSearch,
    List<String>
  >
  _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
    opt: true,
  );

  @override
  final MappableFields<CreateThreadAndRunRequestToolResourcesFileSearch>
  fields = const {#vectorStoreIds: _f$vectorStoreIds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestToolResourcesFileSearch _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestToolResourcesFileSearch(
      vectorStoreIds: data.dec(_f$vectorStoreIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolResourcesFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestToolResourcesFileSearch>(map);
  }

  static CreateThreadAndRunRequestToolResourcesFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestToolResourcesFileSearch>(json);
  }
}

mixin CreateThreadAndRunRequestToolResourcesFileSearchMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestToolResourcesFileSearch>(
          this as CreateThreadAndRunRequestToolResourcesFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestToolResourcesFileSearch>(
          this as CreateThreadAndRunRequestToolResourcesFileSearch,
        );
  }

  CreateThreadAndRunRequestToolResourcesFileSearchCopyWith<
    CreateThreadAndRunRequestToolResourcesFileSearch,
    CreateThreadAndRunRequestToolResourcesFileSearch,
    CreateThreadAndRunRequestToolResourcesFileSearch
  >
  get copyWith =>
      _CreateThreadAndRunRequestToolResourcesFileSearchCopyWithImpl<
        CreateThreadAndRunRequestToolResourcesFileSearch,
        CreateThreadAndRunRequestToolResourcesFileSearch
      >(
        this as CreateThreadAndRunRequestToolResourcesFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestToolResourcesFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadAndRunRequestToolResourcesFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestToolResourcesFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestToolResourcesFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestToolResourcesFileSearchMapper.ensureInitialized()
        .hashValue(this as CreateThreadAndRunRequestToolResourcesFileSearch);
  }
}

extension CreateThreadAndRunRequestToolResourcesFileSearchValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestToolResourcesFileSearch,
          $Out
        > {
  CreateThreadAndRunRequestToolResourcesFileSearchCopyWith<
    $R,
    CreateThreadAndRunRequestToolResourcesFileSearch,
    $Out
  >
  get $asCreateThreadAndRunRequestToolResourcesFileSearch => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateThreadAndRunRequestToolResourcesFileSearchCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolResourcesFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorStoreIds;
  $R call({List<String>? vectorStoreIds});
  CreateThreadAndRunRequestToolResourcesFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestToolResourcesFileSearch,
          $Out
        >
    implements
        CreateThreadAndRunRequestToolResourcesFileSearchCopyWith<
          $R,
          CreateThreadAndRunRequestToolResourcesFileSearch,
          $Out
        > {
  _CreateThreadAndRunRequestToolResourcesFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadAndRunRequestToolResourcesFileSearch>
  $mapper =
      CreateThreadAndRunRequestToolResourcesFileSearchMapper.ensureInitialized();
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
  CreateThreadAndRunRequestToolResourcesFileSearch $make(CopyWithData data) =>
      CreateThreadAndRunRequestToolResourcesFileSearch(
        vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
      );

  @override
  CreateThreadAndRunRequestToolResourcesFileSearchCopyWith<
    $R2,
    CreateThreadAndRunRequestToolResourcesFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestToolResourcesFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

