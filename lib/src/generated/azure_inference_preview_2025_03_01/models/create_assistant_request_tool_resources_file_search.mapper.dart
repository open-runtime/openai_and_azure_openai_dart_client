// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search.dart';

class CreateAssistantRequestToolResourcesFileSearchMapper
    extends ClassMapperBase<CreateAssistantRequestToolResourcesFileSearch> {
  CreateAssistantRequestToolResourcesFileSearchMapper._();

  static CreateAssistantRequestToolResourcesFileSearchMapper? _instance;
  static CreateAssistantRequestToolResourcesFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAssistantRequestToolResourcesFileSearchMapper._(),
      );
      CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolResourcesFileSearch';

  static List<String>? _$vectorStoreIds(
    CreateAssistantRequestToolResourcesFileSearch v,
  ) => v.vectorStoreIds;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearch,
    List<String>
  >
  _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
    opt: true,
  );
  static List<CreateAssistantRequestToolResourcesFileSearchVectorStores>?
  _$vectorStores(CreateAssistantRequestToolResourcesFileSearch v) =>
      v.vectorStores;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearch,
    List<CreateAssistantRequestToolResourcesFileSearchVectorStores>
  >
  _f$vectorStores = Field(
    'vectorStores',
    _$vectorStores,
    key: r'vector_stores',
    opt: true,
  );

  @override
  final MappableFields<CreateAssistantRequestToolResourcesFileSearch> fields =
      const {
        #vectorStoreIds: _f$vectorStoreIds,
        #vectorStores: _f$vectorStores,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateAssistantRequestToolResourcesFileSearch _instantiate(
    DecodingData data,
  ) {
    return CreateAssistantRequestToolResourcesFileSearch(
      vectorStoreIds: data.dec(_f$vectorStoreIds),
      vectorStores: data.dec(_f$vectorStores),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolResourcesFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateAssistantRequestToolResourcesFileSearch>(map);
  }

  static CreateAssistantRequestToolResourcesFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestToolResourcesFileSearch>(json);
  }
}

mixin CreateAssistantRequestToolResourcesFileSearchMappable {
  String toJsonString() {
    return CreateAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequestToolResourcesFileSearch>(
          this as CreateAssistantRequestToolResourcesFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestToolResourcesFileSearch>(
          this as CreateAssistantRequestToolResourcesFileSearch,
        );
  }

  CreateAssistantRequestToolResourcesFileSearchCopyWith<
    CreateAssistantRequestToolResourcesFileSearch,
    CreateAssistantRequestToolResourcesFileSearch,
    CreateAssistantRequestToolResourcesFileSearch
  >
  get copyWith =>
      _CreateAssistantRequestToolResourcesFileSearchCopyWithImpl<
        CreateAssistantRequestToolResourcesFileSearch,
        CreateAssistantRequestToolResourcesFileSearch
      >(
        this as CreateAssistantRequestToolResourcesFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .stringifyValue(this as CreateAssistantRequestToolResourcesFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as CreateAssistantRequestToolResourcesFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .hashValue(this as CreateAssistantRequestToolResourcesFileSearch);
  }
}

extension CreateAssistantRequestToolResourcesFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateAssistantRequestToolResourcesFileSearch, $Out> {
  CreateAssistantRequestToolResourcesFileSearchCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearch,
    $Out
  >
  get $asCreateAssistantRequestToolResourcesFileSearch => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateAssistantRequestToolResourcesFileSearchCopyWith<
  $R,
  $In extends CreateAssistantRequestToolResourcesFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorStoreIds;
  ListCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStores,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWith<
      $R,
      CreateAssistantRequestToolResourcesFileSearchVectorStores,
      CreateAssistantRequestToolResourcesFileSearchVectorStores
    >
  >?
  get vectorStores;
  $R call({
    List<String>? vectorStoreIds,
    List<CreateAssistantRequestToolResourcesFileSearchVectorStores>?
    vectorStores,
  });
  CreateAssistantRequestToolResourcesFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolResourcesFileSearch,
          $Out
        >
    implements
        CreateAssistantRequestToolResourcesFileSearchCopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearch,
          $Out
        > {
  _CreateAssistantRequestToolResourcesFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateAssistantRequestToolResourcesFileSearch>
  $mapper =
      CreateAssistantRequestToolResourcesFileSearchMapper.ensureInitialized();
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
    CreateAssistantRequestToolResourcesFileSearchVectorStores,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresCopyWith<
      $R,
      CreateAssistantRequestToolResourcesFileSearchVectorStores,
      CreateAssistantRequestToolResourcesFileSearchVectorStores
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
  CreateAssistantRequestToolResourcesFileSearch $make(CopyWithData data) =>
      CreateAssistantRequestToolResourcesFileSearch(
        vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
        vectorStores: data.get(#vectorStores, or: $value.vectorStores),
      );

  @override
  CreateAssistantRequestToolResourcesFileSearchCopyWith<
    $R2,
    CreateAssistantRequestToolResourcesFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolResourcesFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

