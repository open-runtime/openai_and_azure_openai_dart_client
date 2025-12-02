// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_action_union.dart';

class ItemResourceActionUnionMapper
    extends ClassMapperBase<ItemResourceActionUnion> {
  ItemResourceActionUnionMapper._();

  static ItemResourceActionUnionMapper? _instance;
  static ItemResourceActionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceActionUnionMapper._(),
      );
      ItemResourceActionUnionSearchMapper.ensureInitialized();
      ItemResourceActionUnionOpenPageMapper.ensureInitialized();
      ItemResourceActionUnionFindMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceActionUnion';

  @override
  final MappableFields<ItemResourceActionUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ItemResourceActionUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ItemResourceActionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceActionUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceActionUnion>(map);
  }

  static ItemResourceActionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceActionUnion>(json);
  }
}

mixin ItemResourceActionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ItemResourceActionUnionCopyWith<
    ItemResourceActionUnion,
    ItemResourceActionUnion,
    ItemResourceActionUnion
  >
  get copyWith;
}

abstract class ItemResourceActionUnionCopyWith<
  $R,
  $In extends ItemResourceActionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ItemResourceActionUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ItemResourceActionUnionSearchMapper
    extends SubClassMapperBase<ItemResourceActionUnionSearch> {
  ItemResourceActionUnionSearchMapper._();

  static ItemResourceActionUnionSearchMapper? _instance;
  static ItemResourceActionUnionSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceActionUnionSearchMapper._(),
      );
      ItemResourceActionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      WebSearchActionSearchTypeTypeMapper.ensureInitialized();
      WebSearchActionSearchSourcesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceActionUnionSearch';

  static WebSearchActionSearchTypeType _$type(
    ItemResourceActionUnionSearch v,
  ) => v.type;
  static const Field<
    ItemResourceActionUnionSearch,
    WebSearchActionSearchTypeType
  >
  _f$type = Field('type', _$type);
  static String _$query(ItemResourceActionUnionSearch v) => v.query;
  static const Field<ItemResourceActionUnionSearch, String> _f$query = Field(
    'query',
    _$query,
  );
  static List<WebSearchActionSearchSources>? _$sources(
    ItemResourceActionUnionSearch v,
  ) => v.sources;
  static const Field<
    ItemResourceActionUnionSearch,
    List<WebSearchActionSearchSources>
  >
  _f$sources = Field('sources', _$sources);

  @override
  final MappableFields<ItemResourceActionUnionSearch> fields = const {
    #type: _f$type,
    #query: _f$query,
    #sources: _f$sources,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'search';
  @override
  late final ClassMapperBase superMapper =
      ItemResourceActionUnionMapper.ensureInitialized();

  static ItemResourceActionUnionSearch _instantiate(DecodingData data) {
    return ItemResourceActionUnionSearch(
      type: data.dec(_f$type),
      query: data.dec(_f$query),
      sources: data.dec(_f$sources),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceActionUnionSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceActionUnionSearch>(map);
  }

  static ItemResourceActionUnionSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceActionUnionSearch>(json);
  }
}

mixin ItemResourceActionUnionSearchMappable {
  String toJsonString() {
    return ItemResourceActionUnionSearchMapper.ensureInitialized()
        .encodeJson<ItemResourceActionUnionSearch>(
          this as ItemResourceActionUnionSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceActionUnionSearchMapper.ensureInitialized()
        .encodeMap<ItemResourceActionUnionSearch>(
          this as ItemResourceActionUnionSearch,
        );
  }

  ItemResourceActionUnionSearchCopyWith<
    ItemResourceActionUnionSearch,
    ItemResourceActionUnionSearch,
    ItemResourceActionUnionSearch
  >
  get copyWith =>
      _ItemResourceActionUnionSearchCopyWithImpl<
        ItemResourceActionUnionSearch,
        ItemResourceActionUnionSearch
      >(this as ItemResourceActionUnionSearch, $identity, $identity);
  @override
  String toString() {
    return ItemResourceActionUnionSearchMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceActionUnionSearch);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceActionUnionSearchMapper.ensureInitialized().equalsValue(
      this as ItemResourceActionUnionSearch,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceActionUnionSearchMapper.ensureInitialized().hashValue(
      this as ItemResourceActionUnionSearch,
    );
  }
}

extension ItemResourceActionUnionSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceActionUnionSearch, $Out> {
  ItemResourceActionUnionSearchCopyWith<$R, ItemResourceActionUnionSearch, $Out>
  get $asItemResourceActionUnionSearch => $base.as(
    (v, t, t2) =>
        _ItemResourceActionUnionSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceActionUnionSearchCopyWith<
  $R,
  $In extends ItemResourceActionUnionSearch,
  $Out
>
    implements ItemResourceActionUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    WebSearchActionSearchSources,
    WebSearchActionSearchSourcesCopyWith<
      $R,
      WebSearchActionSearchSources,
      WebSearchActionSearchSources
    >
  >?
  get sources;
  @override
  $R call({
    WebSearchActionSearchTypeType? type,
    String? query,
    List<WebSearchActionSearchSources>? sources,
  });
  ItemResourceActionUnionSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceActionUnionSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceActionUnionSearch, $Out>
    implements
        ItemResourceActionUnionSearchCopyWith<
          $R,
          ItemResourceActionUnionSearch,
          $Out
        > {
  _ItemResourceActionUnionSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceActionUnionSearch> $mapper =
      ItemResourceActionUnionSearchMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    WebSearchActionSearchSources,
    WebSearchActionSearchSourcesCopyWith<
      $R,
      WebSearchActionSearchSources,
      WebSearchActionSearchSources
    >
  >?
  get sources => $value.sources != null
      ? ListCopyWith(
          $value.sources!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(sources: v),
        )
      : null;
  @override
  $R call({
    WebSearchActionSearchTypeType? type,
    String? query,
    Object? sources = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (query != null) #query: query,
      if (sources != $none) #sources: sources,
    }),
  );
  @override
  ItemResourceActionUnionSearch $make(CopyWithData data) =>
      ItemResourceActionUnionSearch(
        type: data.get(#type, or: $value.type),
        query: data.get(#query, or: $value.query),
        sources: data.get(#sources, or: $value.sources),
      );

  @override
  ItemResourceActionUnionSearchCopyWith<
    $R2,
    ItemResourceActionUnionSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceActionUnionSearchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceActionUnionOpenPageMapper
    extends SubClassMapperBase<ItemResourceActionUnionOpenPage> {
  ItemResourceActionUnionOpenPageMapper._();

  static ItemResourceActionUnionOpenPageMapper? _instance;
  static ItemResourceActionUnionOpenPageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceActionUnionOpenPageMapper._(),
      );
      ItemResourceActionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      WebSearchActionOpenPageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceActionUnionOpenPage';

  static WebSearchActionOpenPageTypeType _$type(
    ItemResourceActionUnionOpenPage v,
  ) => v.type;
  static const Field<
    ItemResourceActionUnionOpenPage,
    WebSearchActionOpenPageTypeType
  >
  _f$type = Field('type', _$type);
  static String _$url(ItemResourceActionUnionOpenPage v) => v.url;
  static const Field<ItemResourceActionUnionOpenPage, String> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<ItemResourceActionUnionOpenPage> fields = const {
    #type: _f$type,
    #url: _f$url,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'open_page';
  @override
  late final ClassMapperBase superMapper =
      ItemResourceActionUnionMapper.ensureInitialized();

  static ItemResourceActionUnionOpenPage _instantiate(DecodingData data) {
    return ItemResourceActionUnionOpenPage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceActionUnionOpenPage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceActionUnionOpenPage>(map);
  }

  static ItemResourceActionUnionOpenPage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceActionUnionOpenPage>(
      json,
    );
  }
}

mixin ItemResourceActionUnionOpenPageMappable {
  String toJsonString() {
    return ItemResourceActionUnionOpenPageMapper.ensureInitialized()
        .encodeJson<ItemResourceActionUnionOpenPage>(
          this as ItemResourceActionUnionOpenPage,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceActionUnionOpenPageMapper.ensureInitialized()
        .encodeMap<ItemResourceActionUnionOpenPage>(
          this as ItemResourceActionUnionOpenPage,
        );
  }

  ItemResourceActionUnionOpenPageCopyWith<
    ItemResourceActionUnionOpenPage,
    ItemResourceActionUnionOpenPage,
    ItemResourceActionUnionOpenPage
  >
  get copyWith =>
      _ItemResourceActionUnionOpenPageCopyWithImpl<
        ItemResourceActionUnionOpenPage,
        ItemResourceActionUnionOpenPage
      >(this as ItemResourceActionUnionOpenPage, $identity, $identity);
  @override
  String toString() {
    return ItemResourceActionUnionOpenPageMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceActionUnionOpenPage);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceActionUnionOpenPageMapper.ensureInitialized()
        .equalsValue(this as ItemResourceActionUnionOpenPage, other);
  }

  @override
  int get hashCode {
    return ItemResourceActionUnionOpenPageMapper.ensureInitialized().hashValue(
      this as ItemResourceActionUnionOpenPage,
    );
  }
}

extension ItemResourceActionUnionOpenPageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceActionUnionOpenPage, $Out> {
  ItemResourceActionUnionOpenPageCopyWith<
    $R,
    ItemResourceActionUnionOpenPage,
    $Out
  >
  get $asItemResourceActionUnionOpenPage => $base.as(
    (v, t, t2) =>
        _ItemResourceActionUnionOpenPageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceActionUnionOpenPageCopyWith<
  $R,
  $In extends ItemResourceActionUnionOpenPage,
  $Out
>
    implements ItemResourceActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionOpenPageTypeType? type, String? url});
  ItemResourceActionUnionOpenPageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceActionUnionOpenPageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceActionUnionOpenPage, $Out>
    implements
        ItemResourceActionUnionOpenPageCopyWith<
          $R,
          ItemResourceActionUnionOpenPage,
          $Out
        > {
  _ItemResourceActionUnionOpenPageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceActionUnionOpenPage> $mapper =
      ItemResourceActionUnionOpenPageMapper.ensureInitialized();
  @override
  $R call({WebSearchActionOpenPageTypeType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  ItemResourceActionUnionOpenPage $make(CopyWithData data) =>
      ItemResourceActionUnionOpenPage(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
      );

  @override
  ItemResourceActionUnionOpenPageCopyWith<
    $R2,
    ItemResourceActionUnionOpenPage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceActionUnionOpenPageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemResourceActionUnionFindMapper
    extends SubClassMapperBase<ItemResourceActionUnionFind> {
  ItemResourceActionUnionFindMapper._();

  static ItemResourceActionUnionFindMapper? _instance;
  static ItemResourceActionUnionFindMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceActionUnionFindMapper._(),
      );
      ItemResourceActionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      WebSearchActionFindTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceActionUnionFind';

  static WebSearchActionFindTypeType _$type(ItemResourceActionUnionFind v) =>
      v.type;
  static const Field<ItemResourceActionUnionFind, WebSearchActionFindTypeType>
  _f$type = Field('type', _$type);
  static String _$url(ItemResourceActionUnionFind v) => v.url;
  static const Field<ItemResourceActionUnionFind, String> _f$url = Field(
    'url',
    _$url,
  );
  static String _$pattern(ItemResourceActionUnionFind v) => v.pattern;
  static const Field<ItemResourceActionUnionFind, String> _f$pattern = Field(
    'pattern',
    _$pattern,
  );

  @override
  final MappableFields<ItemResourceActionUnionFind> fields = const {
    #type: _f$type,
    #url: _f$url,
    #pattern: _f$pattern,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'find';
  @override
  late final ClassMapperBase superMapper =
      ItemResourceActionUnionMapper.ensureInitialized();

  static ItemResourceActionUnionFind _instantiate(DecodingData data) {
    return ItemResourceActionUnionFind(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      pattern: data.dec(_f$pattern),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceActionUnionFind fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceActionUnionFind>(map);
  }

  static ItemResourceActionUnionFind fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceActionUnionFind>(json);
  }
}

mixin ItemResourceActionUnionFindMappable {
  String toJsonString() {
    return ItemResourceActionUnionFindMapper.ensureInitialized()
        .encodeJson<ItemResourceActionUnionFind>(
          this as ItemResourceActionUnionFind,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceActionUnionFindMapper.ensureInitialized()
        .encodeMap<ItemResourceActionUnionFind>(
          this as ItemResourceActionUnionFind,
        );
  }

  ItemResourceActionUnionFindCopyWith<
    ItemResourceActionUnionFind,
    ItemResourceActionUnionFind,
    ItemResourceActionUnionFind
  >
  get copyWith =>
      _ItemResourceActionUnionFindCopyWithImpl<
        ItemResourceActionUnionFind,
        ItemResourceActionUnionFind
      >(this as ItemResourceActionUnionFind, $identity, $identity);
  @override
  String toString() {
    return ItemResourceActionUnionFindMapper.ensureInitialized().stringifyValue(
      this as ItemResourceActionUnionFind,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceActionUnionFindMapper.ensureInitialized().equalsValue(
      this as ItemResourceActionUnionFind,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceActionUnionFindMapper.ensureInitialized().hashValue(
      this as ItemResourceActionUnionFind,
    );
  }
}

extension ItemResourceActionUnionFindValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceActionUnionFind, $Out> {
  ItemResourceActionUnionFindCopyWith<$R, ItemResourceActionUnionFind, $Out>
  get $asItemResourceActionUnionFind => $base.as(
    (v, t, t2) => _ItemResourceActionUnionFindCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceActionUnionFindCopyWith<
  $R,
  $In extends ItemResourceActionUnionFind,
  $Out
>
    implements ItemResourceActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionFindTypeType? type, String? url, String? pattern});
  ItemResourceActionUnionFindCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceActionUnionFindCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceActionUnionFind, $Out>
    implements
        ItemResourceActionUnionFindCopyWith<
          $R,
          ItemResourceActionUnionFind,
          $Out
        > {
  _ItemResourceActionUnionFindCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceActionUnionFind> $mapper =
      ItemResourceActionUnionFindMapper.ensureInitialized();
  @override
  $R call({WebSearchActionFindTypeType? type, String? url, String? pattern}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (url != null) #url: url,
          if (pattern != null) #pattern: pattern,
        }),
      );
  @override
  ItemResourceActionUnionFind $make(CopyWithData data) =>
      ItemResourceActionUnionFind(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
        pattern: data.get(#pattern, or: $value.pattern),
      );

  @override
  ItemResourceActionUnionFindCopyWith<$R2, ItemResourceActionUnionFind, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceActionUnionFindCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

