// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_without_stream_tool_resources_file_search.dart';

class CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper
    extends
        ClassMapperBase<
          CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
        > {
  CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper._();

  static CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper?
  _instance;
  static CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch';

  static List<String>? _$vectorStoreIds(
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch v,
  ) => v.vectorStoreIds;
  static const Field<
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    List<String>
  >
  _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
    opt: true,
  );

  @override
  final MappableFields<
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
  >
  fields = const {#vectorStoreIds: _f$vectorStoreIds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
  _instantiate(DecodingData data) {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch(
      vectorStoreIds: data.dec(_f$vectorStoreIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
    >(map);
  }

  static CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
    >(json);
  }
}

mixin CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper.ensureInitialized()
        .encodeJson<
          CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
        >(
          this as CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper.ensureInitialized()
        .encodeMap<
          CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
        >(
          this as CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
        );
  }

  CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWith<
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
  >
  get copyWith =>
      _CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWithImpl<
        CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
        CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
      >(
        this as CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper.ensureInitialized()
        .hashValue(
          this as CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
        );
  }
}

extension CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
          $Out
        > {
  CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    $Out
  >
  get $asCreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorStoreIds;
  $R call({List<String>? vectorStoreIds});
  CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
          $Out
        >
    implements
        CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
          $Out
        > {
  _CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
  >
  $mapper =
      CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper.ensureInitialized();
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
  CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch $make(
    CopyWithData data,
  ) => CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch(
    vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
  );

  @override
  CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWith<
    $R2,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

