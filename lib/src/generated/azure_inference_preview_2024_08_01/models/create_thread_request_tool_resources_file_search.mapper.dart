// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search.dart';

class CreateThreadRequestToolResourcesFileSearchMapper
    extends ClassMapperBase<CreateThreadRequestToolResourcesFileSearch> {
  CreateThreadRequestToolResourcesFileSearchMapper._();

  static CreateThreadRequestToolResourcesFileSearchMapper? _instance;
  static CreateThreadRequestToolResourcesFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadRequestToolResourcesFileSearchMapper._(),
      );
      CreateThreadRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadRequestToolResourcesFileSearch';

  static List<String>? _$vectorStoreIds(
    CreateThreadRequestToolResourcesFileSearch v,
  ) => v.vectorStoreIds;
  static const Field<CreateThreadRequestToolResourcesFileSearch, List<String>>
  _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
    opt: true,
  );
  static List<CreateThreadRequestToolResourcesFileSearchVectorStores>?
  _$vectorStores(CreateThreadRequestToolResourcesFileSearch v) =>
      v.vectorStores;
  static const Field<
    CreateThreadRequestToolResourcesFileSearch,
    List<CreateThreadRequestToolResourcesFileSearchVectorStores>
  >
  _f$vectorStores = Field(
    'vectorStores',
    _$vectorStores,
    key: r'vector_stores',
    opt: true,
  );

  @override
  final MappableFields<CreateThreadRequestToolResourcesFileSearch> fields =
      const {
        #vectorStoreIds: _f$vectorStoreIds,
        #vectorStores: _f$vectorStores,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadRequestToolResourcesFileSearch _instantiate(
    DecodingData data,
  ) {
    return CreateThreadRequestToolResourcesFileSearch(
      vectorStoreIds: data.dec(_f$vectorStoreIds),
      vectorStores: data.dec(_f$vectorStores),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequestToolResourcesFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadRequestToolResourcesFileSearch>(map);
  }

  static CreateThreadRequestToolResourcesFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadRequestToolResourcesFileSearch>(json);
  }
}

mixin CreateThreadRequestToolResourcesFileSearchMappable {
  String toJsonString() {
    return CreateThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeJson<CreateThreadRequestToolResourcesFileSearch>(
          this as CreateThreadRequestToolResourcesFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeMap<CreateThreadRequestToolResourcesFileSearch>(
          this as CreateThreadRequestToolResourcesFileSearch,
        );
  }

  CreateThreadRequestToolResourcesFileSearchCopyWith<
    CreateThreadRequestToolResourcesFileSearch,
    CreateThreadRequestToolResourcesFileSearch,
    CreateThreadRequestToolResourcesFileSearch
  >
  get copyWith =>
      _CreateThreadRequestToolResourcesFileSearchCopyWithImpl<
        CreateThreadRequestToolResourcesFileSearch,
        CreateThreadRequestToolResourcesFileSearch
      >(
        this as CreateThreadRequestToolResourcesFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .stringifyValue(this as CreateThreadRequestToolResourcesFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .equalsValue(this as CreateThreadRequestToolResourcesFileSearch, other);
  }

  @override
  int get hashCode {
    return CreateThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .hashValue(this as CreateThreadRequestToolResourcesFileSearch);
  }
}

extension CreateThreadRequestToolResourcesFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateThreadRequestToolResourcesFileSearch, $Out> {
  CreateThreadRequestToolResourcesFileSearchCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearch,
    $Out
  >
  get $asCreateThreadRequestToolResourcesFileSearch => $base.as(
    (v, t, t2) =>
        _CreateThreadRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateThreadRequestToolResourcesFileSearchCopyWith<
  $R,
  $In extends CreateThreadRequestToolResourcesFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorStoreIds;
  ListCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStores,
    CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWith<
      $R,
      CreateThreadRequestToolResourcesFileSearchVectorStores,
      CreateThreadRequestToolResourcesFileSearchVectorStores
    >
  >?
  get vectorStores;
  $R call({
    List<String>? vectorStoreIds,
    List<CreateThreadRequestToolResourcesFileSearchVectorStores>? vectorStores,
  });
  CreateThreadRequestToolResourcesFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateThreadRequestToolResourcesFileSearch, $Out>
    implements
        CreateThreadRequestToolResourcesFileSearchCopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearch,
          $Out
        > {
  _CreateThreadRequestToolResourcesFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadRequestToolResourcesFileSearch>
  $mapper =
      CreateThreadRequestToolResourcesFileSearchMapper.ensureInitialized();
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
  ListCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStores,
    CreateThreadRequestToolResourcesFileSearchVectorStoresCopyWith<
      $R,
      CreateThreadRequestToolResourcesFileSearchVectorStores,
      CreateThreadRequestToolResourcesFileSearchVectorStores
    >
  >?
  get vectorStores => $value.vectorStores != null
      ? ListCopyWith(
          $value.vectorStores!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(vectorStores: v),
        )
      : null;
  @override
  $R call({Object? vectorStoreIds = $none, Object? vectorStores = $none}) =>
      $apply(
        FieldCopyWithData({
          if (vectorStoreIds != $none) #vectorStoreIds: vectorStoreIds,
          if (vectorStores != $none) #vectorStores: vectorStores,
        }),
      );
  @override
  CreateThreadRequestToolResourcesFileSearch $make(CopyWithData data) =>
      CreateThreadRequestToolResourcesFileSearch(
        vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
        vectorStores: data.get(#vectorStores, or: $value.vectorStores),
      );

  @override
  CreateThreadRequestToolResourcesFileSearchCopyWith<
    $R2,
    CreateThreadRequestToolResourcesFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadRequestToolResourcesFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

