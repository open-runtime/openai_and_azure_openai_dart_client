// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_results_page.dart';

class VectorStoreSearchResultsPageMapper
    extends ClassMapperBase<VectorStoreSearchResultsPage> {
  VectorStoreSearchResultsPageMapper._();

  static VectorStoreSearchResultsPageMapper? _instance;
  static VectorStoreSearchResultsPageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchResultsPageMapper._(),
      );
      VectorStoreSearchResultsPageObjectObjectEnumMapper.ensureInitialized();
      VectorStoreSearchResultItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchResultsPage';

  static VectorStoreSearchResultsPageObjectObjectEnum _$objectEnum(
    VectorStoreSearchResultsPage v,
  ) => v.objectEnum;
  static const Field<
    VectorStoreSearchResultsPage,
    VectorStoreSearchResultsPageObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<String> _$searchQuery(VectorStoreSearchResultsPage v) =>
      v.searchQuery;
  static const Field<VectorStoreSearchResultsPage, List<String>>
  _f$searchQuery = Field('searchQuery', _$searchQuery, key: r'search_query');
  static List<VectorStoreSearchResultItem> _$data(
    VectorStoreSearchResultsPage v,
  ) => v.data;
  static const Field<
    VectorStoreSearchResultsPage,
    List<VectorStoreSearchResultItem>
  >
  _f$data = Field('data', _$data);
  static bool _$hasMore(VectorStoreSearchResultsPage v) => v.hasMore;
  static const Field<VectorStoreSearchResultsPage, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String? _$nextPage(VectorStoreSearchResultsPage v) => v.nextPage;
  static const Field<VectorStoreSearchResultsPage, String> _f$nextPage = Field(
    'nextPage',
    _$nextPage,
    key: r'next_page',
  );

  @override
  final MappableFields<VectorStoreSearchResultsPage> fields = const {
    #objectEnum: _f$objectEnum,
    #searchQuery: _f$searchQuery,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #nextPage: _f$nextPage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreSearchResultsPage _instantiate(DecodingData data) {
    return VectorStoreSearchResultsPage(
      objectEnum: data.dec(_f$objectEnum),
      searchQuery: data.dec(_f$searchQuery),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      nextPage: data.dec(_f$nextPage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchResultsPage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreSearchResultsPage>(map);
  }

  static VectorStoreSearchResultsPage fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreSearchResultsPage>(json);
  }
}

mixin VectorStoreSearchResultsPageMappable {
  String toJsonString() {
    return VectorStoreSearchResultsPageMapper.ensureInitialized()
        .encodeJson<VectorStoreSearchResultsPage>(
          this as VectorStoreSearchResultsPage,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreSearchResultsPageMapper.ensureInitialized()
        .encodeMap<VectorStoreSearchResultsPage>(
          this as VectorStoreSearchResultsPage,
        );
  }

  VectorStoreSearchResultsPageCopyWith<
    VectorStoreSearchResultsPage,
    VectorStoreSearchResultsPage,
    VectorStoreSearchResultsPage
  >
  get copyWith =>
      _VectorStoreSearchResultsPageCopyWithImpl<
        VectorStoreSearchResultsPage,
        VectorStoreSearchResultsPage
      >(this as VectorStoreSearchResultsPage, $identity, $identity);
  @override
  String toString() {
    return VectorStoreSearchResultsPageMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreSearchResultsPage);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreSearchResultsPageMapper.ensureInitialized().equalsValue(
      this as VectorStoreSearchResultsPage,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreSearchResultsPageMapper.ensureInitialized().hashValue(
      this as VectorStoreSearchResultsPage,
    );
  }
}

extension VectorStoreSearchResultsPageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreSearchResultsPage, $Out> {
  VectorStoreSearchResultsPageCopyWith<$R, VectorStoreSearchResultsPage, $Out>
  get $asVectorStoreSearchResultsPage => $base.as(
    (v, t, t2) => _VectorStoreSearchResultsPageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreSearchResultsPageCopyWith<
  $R,
  $In extends VectorStoreSearchResultsPage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get searchQuery;
  ListCopyWith<
    $R,
    VectorStoreSearchResultItem,
    VectorStoreSearchResultItemCopyWith<
      $R,
      VectorStoreSearchResultItem,
      VectorStoreSearchResultItem
    >
  >
  get data;
  $R call({
    VectorStoreSearchResultsPageObjectObjectEnum? objectEnum,
    List<String>? searchQuery,
    List<VectorStoreSearchResultItem>? data,
    bool? hasMore,
    String? nextPage,
  });
  VectorStoreSearchResultsPageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreSearchResultsPageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreSearchResultsPage, $Out>
    implements
        VectorStoreSearchResultsPageCopyWith<
          $R,
          VectorStoreSearchResultsPage,
          $Out
        > {
  _VectorStoreSearchResultsPageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreSearchResultsPage> $mapper =
      VectorStoreSearchResultsPageMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get searchQuery => ListCopyWith(
    $value.searchQuery,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(searchQuery: v),
  );
  @override
  ListCopyWith<
    $R,
    VectorStoreSearchResultItem,
    VectorStoreSearchResultItemCopyWith<
      $R,
      VectorStoreSearchResultItem,
      VectorStoreSearchResultItem
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    VectorStoreSearchResultsPageObjectObjectEnum? objectEnum,
    List<String>? searchQuery,
    List<VectorStoreSearchResultItem>? data,
    bool? hasMore,
    Object? nextPage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (searchQuery != null) #searchQuery: searchQuery,
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (nextPage != $none) #nextPage: nextPage,
    }),
  );
  @override
  VectorStoreSearchResultsPage $make(CopyWithData data) =>
      VectorStoreSearchResultsPage(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        searchQuery: data.get(#searchQuery, or: $value.searchQuery),
        data: data.get(#data, or: $value.data),
        hasMore: data.get(#hasMore, or: $value.hasMore),
        nextPage: data.get(#nextPage, or: $value.nextPage),
      );

  @override
  VectorStoreSearchResultsPageCopyWith<$R2, VectorStoreSearchResultsPage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreSearchResultsPageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

