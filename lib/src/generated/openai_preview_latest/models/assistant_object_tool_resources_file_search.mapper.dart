// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_object_tool_resources_file_search.dart';

class AssistantObjectToolResourcesFileSearchMapper
    extends ClassMapperBase<AssistantObjectToolResourcesFileSearch> {
  AssistantObjectToolResourcesFileSearchMapper._();

  static AssistantObjectToolResourcesFileSearchMapper? _instance;
  static AssistantObjectToolResourcesFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectToolResourcesFileSearchMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolResourcesFileSearch';

  static List<String>? _$vectorStoreIds(
    AssistantObjectToolResourcesFileSearch v,
  ) => v.vectorStoreIds;
  static const Field<AssistantObjectToolResourcesFileSearch, List<String>>
  _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
    opt: true,
  );

  @override
  final MappableFields<AssistantObjectToolResourcesFileSearch> fields = const {
    #vectorStoreIds: _f$vectorStoreIds,
  };

  static AssistantObjectToolResourcesFileSearch _instantiate(
    DecodingData data,
  ) {
    return AssistantObjectToolResourcesFileSearch(
      vectorStoreIds: data.dec(_f$vectorStoreIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolResourcesFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantObjectToolResourcesFileSearch>(map);
  }

  static AssistantObjectToolResourcesFileSearch fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AssistantObjectToolResourcesFileSearch>(json);
  }
}

mixin AssistantObjectToolResourcesFileSearchMappable {
  String toJsonString() {
    return AssistantObjectToolResourcesFileSearchMapper.ensureInitialized()
        .encodeJson<AssistantObjectToolResourcesFileSearch>(
          this as AssistantObjectToolResourcesFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectToolResourcesFileSearchMapper.ensureInitialized()
        .encodeMap<AssistantObjectToolResourcesFileSearch>(
          this as AssistantObjectToolResourcesFileSearch,
        );
  }

  AssistantObjectToolResourcesFileSearchCopyWith<
    AssistantObjectToolResourcesFileSearch,
    AssistantObjectToolResourcesFileSearch,
    AssistantObjectToolResourcesFileSearch
  >
  get copyWith =>
      _AssistantObjectToolResourcesFileSearchCopyWithImpl<
        AssistantObjectToolResourcesFileSearch,
        AssistantObjectToolResourcesFileSearch
      >(this as AssistantObjectToolResourcesFileSearch, $identity, $identity);
  @override
  String toString() {
    return AssistantObjectToolResourcesFileSearchMapper.ensureInitialized()
        .stringifyValue(this as AssistantObjectToolResourcesFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectToolResourcesFileSearchMapper.ensureInitialized()
        .equalsValue(this as AssistantObjectToolResourcesFileSearch, other);
  }

  @override
  int get hashCode {
    return AssistantObjectToolResourcesFileSearchMapper.ensureInitialized()
        .hashValue(this as AssistantObjectToolResourcesFileSearch);
  }
}

extension AssistantObjectToolResourcesFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantObjectToolResourcesFileSearch, $Out> {
  AssistantObjectToolResourcesFileSearchCopyWith<
    $R,
    AssistantObjectToolResourcesFileSearch,
    $Out
  >
  get $asAssistantObjectToolResourcesFileSearch => $base.as(
    (v, t, t2) =>
        _AssistantObjectToolResourcesFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantObjectToolResourcesFileSearchCopyWith<
  $R,
  $In extends AssistantObjectToolResourcesFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorStoreIds;
  $R call({List<String>? vectorStoreIds});
  AssistantObjectToolResourcesFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantObjectToolResourcesFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantObjectToolResourcesFileSearch, $Out>
    implements
        AssistantObjectToolResourcesFileSearchCopyWith<
          $R,
          AssistantObjectToolResourcesFileSearch,
          $Out
        > {
  _AssistantObjectToolResourcesFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantObjectToolResourcesFileSearch> $mapper =
      AssistantObjectToolResourcesFileSearchMapper.ensureInitialized();
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
  AssistantObjectToolResourcesFileSearch $make(CopyWithData data) =>
      AssistantObjectToolResourcesFileSearch(
        vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
      );

  @override
  AssistantObjectToolResourcesFileSearchCopyWith<
    $R2,
    AssistantObjectToolResourcesFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantObjectToolResourcesFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

