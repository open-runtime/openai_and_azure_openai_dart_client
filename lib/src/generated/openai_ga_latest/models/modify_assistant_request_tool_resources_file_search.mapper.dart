// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_assistant_request_tool_resources_file_search.dart';

class ModifyAssistantRequestToolResourcesFileSearchMapper
    extends ClassMapperBase<ModifyAssistantRequestToolResourcesFileSearch> {
  ModifyAssistantRequestToolResourcesFileSearchMapper._();

  static ModifyAssistantRequestToolResourcesFileSearchMapper? _instance;
  static ModifyAssistantRequestToolResourcesFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyAssistantRequestToolResourcesFileSearchMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestToolResourcesFileSearch';

  static List<String>? _$vectorStoreIds(
    ModifyAssistantRequestToolResourcesFileSearch v,
  ) => v.vectorStoreIds;
  static const Field<
    ModifyAssistantRequestToolResourcesFileSearch,
    List<String>
  >
  _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
    opt: true,
  );

  @override
  final MappableFields<ModifyAssistantRequestToolResourcesFileSearch> fields =
      const {#vectorStoreIds: _f$vectorStoreIds};

  static ModifyAssistantRequestToolResourcesFileSearch _instantiate(
    DecodingData data,
  ) {
    return ModifyAssistantRequestToolResourcesFileSearch(
      vectorStoreIds: data.dec(_f$vectorStoreIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolResourcesFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyAssistantRequestToolResourcesFileSearch>(map);
  }

  static ModifyAssistantRequestToolResourcesFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ModifyAssistantRequestToolResourcesFileSearch>(json);
  }
}

mixin ModifyAssistantRequestToolResourcesFileSearchMappable {
  String toJsonString() {
    return ModifyAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeJson<ModifyAssistantRequestToolResourcesFileSearch>(
          this as ModifyAssistantRequestToolResourcesFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequestToolResourcesFileSearch>(
          this as ModifyAssistantRequestToolResourcesFileSearch,
        );
  }

  ModifyAssistantRequestToolResourcesFileSearchCopyWith<
    ModifyAssistantRequestToolResourcesFileSearch,
    ModifyAssistantRequestToolResourcesFileSearch,
    ModifyAssistantRequestToolResourcesFileSearch
  >
  get copyWith =>
      _ModifyAssistantRequestToolResourcesFileSearchCopyWithImpl<
        ModifyAssistantRequestToolResourcesFileSearch,
        ModifyAssistantRequestToolResourcesFileSearch
      >(
        this as ModifyAssistantRequestToolResourcesFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .stringifyValue(this as ModifyAssistantRequestToolResourcesFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as ModifyAssistantRequestToolResourcesFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestToolResourcesFileSearchMapper.ensureInitialized()
        .hashValue(this as ModifyAssistantRequestToolResourcesFileSearch);
  }
}

extension ModifyAssistantRequestToolResourcesFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyAssistantRequestToolResourcesFileSearch, $Out> {
  ModifyAssistantRequestToolResourcesFileSearchCopyWith<
    $R,
    ModifyAssistantRequestToolResourcesFileSearch,
    $Out
  >
  get $asModifyAssistantRequestToolResourcesFileSearch => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ModifyAssistantRequestToolResourcesFileSearchCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolResourcesFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorStoreIds;
  $R call({List<String>? vectorStoreIds});
  ModifyAssistantRequestToolResourcesFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ModifyAssistantRequestToolResourcesFileSearch,
          $Out
        >
    implements
        ModifyAssistantRequestToolResourcesFileSearchCopyWith<
          $R,
          ModifyAssistantRequestToolResourcesFileSearch,
          $Out
        > {
  _ModifyAssistantRequestToolResourcesFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyAssistantRequestToolResourcesFileSearch>
  $mapper =
      ModifyAssistantRequestToolResourcesFileSearchMapper.ensureInitialized();
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
  ModifyAssistantRequestToolResourcesFileSearch $make(CopyWithData data) =>
      ModifyAssistantRequestToolResourcesFileSearch(
        vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
      );

  @override
  ModifyAssistantRequestToolResourcesFileSearchCopyWith<
    $R2,
    ModifyAssistantRequestToolResourcesFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestToolResourcesFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

