// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_thread_request_tool_resources_file_search.dart';

class ModifyThreadRequestToolResourcesFileSearchMapper
    extends ClassMapperBase<ModifyThreadRequestToolResourcesFileSearch> {
  ModifyThreadRequestToolResourcesFileSearchMapper._();

  static ModifyThreadRequestToolResourcesFileSearchMapper? _instance;
  static ModifyThreadRequestToolResourcesFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyThreadRequestToolResourcesFileSearchMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyThreadRequestToolResourcesFileSearch';

  static List<String>? _$vectorStoreIds(
    ModifyThreadRequestToolResourcesFileSearch v,
  ) => v.vectorStoreIds;
  static const Field<ModifyThreadRequestToolResourcesFileSearch, List<String>>
  _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
    opt: true,
  );

  @override
  final MappableFields<ModifyThreadRequestToolResourcesFileSearch> fields =
      const {#vectorStoreIds: _f$vectorStoreIds};

  static ModifyThreadRequestToolResourcesFileSearch _instantiate(
    DecodingData data,
  ) {
    return ModifyThreadRequestToolResourcesFileSearch(
      vectorStoreIds: data.dec(_f$vectorStoreIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyThreadRequestToolResourcesFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyThreadRequestToolResourcesFileSearch>(map);
  }

  static ModifyThreadRequestToolResourcesFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ModifyThreadRequestToolResourcesFileSearch>(json);
  }
}

mixin ModifyThreadRequestToolResourcesFileSearchMappable {
  String toJsonString() {
    return ModifyThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeJson<ModifyThreadRequestToolResourcesFileSearch>(
          this as ModifyThreadRequestToolResourcesFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .encodeMap<ModifyThreadRequestToolResourcesFileSearch>(
          this as ModifyThreadRequestToolResourcesFileSearch,
        );
  }

  ModifyThreadRequestToolResourcesFileSearchCopyWith<
    ModifyThreadRequestToolResourcesFileSearch,
    ModifyThreadRequestToolResourcesFileSearch,
    ModifyThreadRequestToolResourcesFileSearch
  >
  get copyWith =>
      _ModifyThreadRequestToolResourcesFileSearchCopyWithImpl<
        ModifyThreadRequestToolResourcesFileSearch,
        ModifyThreadRequestToolResourcesFileSearch
      >(
        this as ModifyThreadRequestToolResourcesFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .stringifyValue(this as ModifyThreadRequestToolResourcesFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return ModifyThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .equalsValue(this as ModifyThreadRequestToolResourcesFileSearch, other);
  }

  @override
  int get hashCode {
    return ModifyThreadRequestToolResourcesFileSearchMapper.ensureInitialized()
        .hashValue(this as ModifyThreadRequestToolResourcesFileSearch);
  }
}

extension ModifyThreadRequestToolResourcesFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyThreadRequestToolResourcesFileSearch, $Out> {
  ModifyThreadRequestToolResourcesFileSearchCopyWith<
    $R,
    ModifyThreadRequestToolResourcesFileSearch,
    $Out
  >
  get $asModifyThreadRequestToolResourcesFileSearch => $base.as(
    (v, t, t2) =>
        _ModifyThreadRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ModifyThreadRequestToolResourcesFileSearchCopyWith<
  $R,
  $In extends ModifyThreadRequestToolResourcesFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorStoreIds;
  $R call({List<String>? vectorStoreIds});
  ModifyThreadRequestToolResourcesFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyThreadRequestToolResourcesFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ModifyThreadRequestToolResourcesFileSearch, $Out>
    implements
        ModifyThreadRequestToolResourcesFileSearchCopyWith<
          $R,
          ModifyThreadRequestToolResourcesFileSearch,
          $Out
        > {
  _ModifyThreadRequestToolResourcesFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyThreadRequestToolResourcesFileSearch>
  $mapper =
      ModifyThreadRequestToolResourcesFileSearchMapper.ensureInitialized();
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
  ModifyThreadRequestToolResourcesFileSearch $make(CopyWithData data) =>
      ModifyThreadRequestToolResourcesFileSearch(
        vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
      );

  @override
  ModifyThreadRequestToolResourcesFileSearchCopyWith<
    $R2,
    ModifyThreadRequestToolResourcesFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyThreadRequestToolResourcesFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

