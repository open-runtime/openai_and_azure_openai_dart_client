// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_action_union.dart';

class ConversationItemActionUnionMapper
    extends ClassMapperBase<ConversationItemActionUnion> {
  ConversationItemActionUnionMapper._();

  static ConversationItemActionUnionMapper? _instance;
  static ConversationItemActionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemActionUnionMapper._(),
      );
      ConversationItemActionUnionSearchMapper.ensureInitialized();
      ConversationItemActionUnionOpenPageMapper.ensureInitialized();
      ConversationItemActionUnionFindMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemActionUnion';

  @override
  final MappableFields<ConversationItemActionUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationItemActionUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ConversationItemActionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemActionUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemActionUnion>(map);
  }

  static ConversationItemActionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemActionUnion>(json);
  }
}

mixin ConversationItemActionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ConversationItemActionUnionCopyWith<
    ConversationItemActionUnion,
    ConversationItemActionUnion,
    ConversationItemActionUnion
  >
  get copyWith;
}

abstract class ConversationItemActionUnionCopyWith<
  $R,
  $In extends ConversationItemActionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ConversationItemActionUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ConversationItemActionUnionSearchMapper
    extends SubClassMapperBase<ConversationItemActionUnionSearch> {
  ConversationItemActionUnionSearchMapper._();

  static ConversationItemActionUnionSearchMapper? _instance;
  static ConversationItemActionUnionSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemActionUnionSearchMapper._(),
      );
      ConversationItemActionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      WebSearchActionSearchTypeMapper.ensureInitialized();
      WebSearchActionSearchSourcesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemActionUnionSearch';

  static WebSearchActionSearchType _$type(
    ConversationItemActionUnionSearch v,
  ) => v.type;
  static const Field<
    ConversationItemActionUnionSearch,
    WebSearchActionSearchType
  >
  _f$type = Field('type', _$type);
  static String _$query(ConversationItemActionUnionSearch v) => v.query;
  static const Field<ConversationItemActionUnionSearch, String> _f$query =
      Field('query', _$query);
  static List<WebSearchActionSearchSources>? _$sources(
    ConversationItemActionUnionSearch v,
  ) => v.sources;
  static const Field<
    ConversationItemActionUnionSearch,
    List<WebSearchActionSearchSources>
  >
  _f$sources = Field('sources', _$sources);

  @override
  final MappableFields<ConversationItemActionUnionSearch> fields = const {
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
      ConversationItemActionUnionMapper.ensureInitialized();

  static ConversationItemActionUnionSearch _instantiate(DecodingData data) {
    return ConversationItemActionUnionSearch(
      type: data.dec(_f$type),
      query: data.dec(_f$query),
      sources: data.dec(_f$sources),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemActionUnionSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemActionUnionSearch>(
      map,
    );
  }

  static ConversationItemActionUnionSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemActionUnionSearch>(
      json,
    );
  }
}

mixin ConversationItemActionUnionSearchMappable {
  String toJsonString() {
    return ConversationItemActionUnionSearchMapper.ensureInitialized()
        .encodeJson<ConversationItemActionUnionSearch>(
          this as ConversationItemActionUnionSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemActionUnionSearchMapper.ensureInitialized()
        .encodeMap<ConversationItemActionUnionSearch>(
          this as ConversationItemActionUnionSearch,
        );
  }

  ConversationItemActionUnionSearchCopyWith<
    ConversationItemActionUnionSearch,
    ConversationItemActionUnionSearch,
    ConversationItemActionUnionSearch
  >
  get copyWith =>
      _ConversationItemActionUnionSearchCopyWithImpl<
        ConversationItemActionUnionSearch,
        ConversationItemActionUnionSearch
      >(this as ConversationItemActionUnionSearch, $identity, $identity);
  @override
  String toString() {
    return ConversationItemActionUnionSearchMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemActionUnionSearch);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemActionUnionSearchMapper.ensureInitialized()
        .equalsValue(this as ConversationItemActionUnionSearch, other);
  }

  @override
  int get hashCode {
    return ConversationItemActionUnionSearchMapper.ensureInitialized()
        .hashValue(this as ConversationItemActionUnionSearch);
  }
}

extension ConversationItemActionUnionSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemActionUnionSearch, $Out> {
  ConversationItemActionUnionSearchCopyWith<
    $R,
    ConversationItemActionUnionSearch,
    $Out
  >
  get $asConversationItemActionUnionSearch => $base.as(
    (v, t, t2) =>
        _ConversationItemActionUnionSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemActionUnionSearchCopyWith<
  $R,
  $In extends ConversationItemActionUnionSearch,
  $Out
>
    implements ConversationItemActionUnionCopyWith<$R, $In, $Out> {
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
    WebSearchActionSearchType? type,
    String? query,
    List<WebSearchActionSearchSources>? sources,
  });
  ConversationItemActionUnionSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemActionUnionSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemActionUnionSearch, $Out>
    implements
        ConversationItemActionUnionSearchCopyWith<
          $R,
          ConversationItemActionUnionSearch,
          $Out
        > {
  _ConversationItemActionUnionSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemActionUnionSearch> $mapper =
      ConversationItemActionUnionSearchMapper.ensureInitialized();
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
    WebSearchActionSearchType? type,
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
  ConversationItemActionUnionSearch $make(CopyWithData data) =>
      ConversationItemActionUnionSearch(
        type: data.get(#type, or: $value.type),
        query: data.get(#query, or: $value.query),
        sources: data.get(#sources, or: $value.sources),
      );

  @override
  ConversationItemActionUnionSearchCopyWith<
    $R2,
    ConversationItemActionUnionSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemActionUnionSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemActionUnionOpenPageMapper
    extends SubClassMapperBase<ConversationItemActionUnionOpenPage> {
  ConversationItemActionUnionOpenPageMapper._();

  static ConversationItemActionUnionOpenPageMapper? _instance;
  static ConversationItemActionUnionOpenPageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemActionUnionOpenPageMapper._(),
      );
      ConversationItemActionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      WebSearchActionOpenPageTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemActionUnionOpenPage';

  static WebSearchActionOpenPageType _$type(
    ConversationItemActionUnionOpenPage v,
  ) => v.type;
  static const Field<
    ConversationItemActionUnionOpenPage,
    WebSearchActionOpenPageType
  >
  _f$type = Field('type', _$type);
  static String _$url(ConversationItemActionUnionOpenPage v) => v.url;
  static const Field<ConversationItemActionUnionOpenPage, String> _f$url =
      Field('url', _$url);

  @override
  final MappableFields<ConversationItemActionUnionOpenPage> fields = const {
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
      ConversationItemActionUnionMapper.ensureInitialized();

  static ConversationItemActionUnionOpenPage _instantiate(DecodingData data) {
    return ConversationItemActionUnionOpenPage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemActionUnionOpenPage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemActionUnionOpenPage>(
      map,
    );
  }

  static ConversationItemActionUnionOpenPage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemActionUnionOpenPage>(
      json,
    );
  }
}

mixin ConversationItemActionUnionOpenPageMappable {
  String toJsonString() {
    return ConversationItemActionUnionOpenPageMapper.ensureInitialized()
        .encodeJson<ConversationItemActionUnionOpenPage>(
          this as ConversationItemActionUnionOpenPage,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemActionUnionOpenPageMapper.ensureInitialized()
        .encodeMap<ConversationItemActionUnionOpenPage>(
          this as ConversationItemActionUnionOpenPage,
        );
  }

  ConversationItemActionUnionOpenPageCopyWith<
    ConversationItemActionUnionOpenPage,
    ConversationItemActionUnionOpenPage,
    ConversationItemActionUnionOpenPage
  >
  get copyWith =>
      _ConversationItemActionUnionOpenPageCopyWithImpl<
        ConversationItemActionUnionOpenPage,
        ConversationItemActionUnionOpenPage
      >(this as ConversationItemActionUnionOpenPage, $identity, $identity);
  @override
  String toString() {
    return ConversationItemActionUnionOpenPageMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemActionUnionOpenPage);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemActionUnionOpenPageMapper.ensureInitialized()
        .equalsValue(this as ConversationItemActionUnionOpenPage, other);
  }

  @override
  int get hashCode {
    return ConversationItemActionUnionOpenPageMapper.ensureInitialized()
        .hashValue(this as ConversationItemActionUnionOpenPage);
  }
}

extension ConversationItemActionUnionOpenPageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemActionUnionOpenPage, $Out> {
  ConversationItemActionUnionOpenPageCopyWith<
    $R,
    ConversationItemActionUnionOpenPage,
    $Out
  >
  get $asConversationItemActionUnionOpenPage => $base.as(
    (v, t, t2) =>
        _ConversationItemActionUnionOpenPageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemActionUnionOpenPageCopyWith<
  $R,
  $In extends ConversationItemActionUnionOpenPage,
  $Out
>
    implements ConversationItemActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionOpenPageType? type, String? url});
  ConversationItemActionUnionOpenPageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemActionUnionOpenPageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemActionUnionOpenPage, $Out>
    implements
        ConversationItemActionUnionOpenPageCopyWith<
          $R,
          ConversationItemActionUnionOpenPage,
          $Out
        > {
  _ConversationItemActionUnionOpenPageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemActionUnionOpenPage> $mapper =
      ConversationItemActionUnionOpenPageMapper.ensureInitialized();
  @override
  $R call({WebSearchActionOpenPageType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  ConversationItemActionUnionOpenPage $make(CopyWithData data) =>
      ConversationItemActionUnionOpenPage(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
      );

  @override
  ConversationItemActionUnionOpenPageCopyWith<
    $R2,
    ConversationItemActionUnionOpenPage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemActionUnionOpenPageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemActionUnionFindMapper
    extends SubClassMapperBase<ConversationItemActionUnionFind> {
  ConversationItemActionUnionFindMapper._();

  static ConversationItemActionUnionFindMapper? _instance;
  static ConversationItemActionUnionFindMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemActionUnionFindMapper._(),
      );
      ConversationItemActionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      WebSearchActionFindTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemActionUnionFind';

  static WebSearchActionFindType _$type(ConversationItemActionUnionFind v) =>
      v.type;
  static const Field<ConversationItemActionUnionFind, WebSearchActionFindType>
  _f$type = Field('type', _$type);
  static String _$url(ConversationItemActionUnionFind v) => v.url;
  static const Field<ConversationItemActionUnionFind, String> _f$url = Field(
    'url',
    _$url,
  );
  static String _$pattern(ConversationItemActionUnionFind v) => v.pattern;
  static const Field<ConversationItemActionUnionFind, String> _f$pattern =
      Field('pattern', _$pattern);

  @override
  final MappableFields<ConversationItemActionUnionFind> fields = const {
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
      ConversationItemActionUnionMapper.ensureInitialized();

  static ConversationItemActionUnionFind _instantiate(DecodingData data) {
    return ConversationItemActionUnionFind(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      pattern: data.dec(_f$pattern),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemActionUnionFind fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemActionUnionFind>(map);
  }

  static ConversationItemActionUnionFind fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemActionUnionFind>(
      json,
    );
  }
}

mixin ConversationItemActionUnionFindMappable {
  String toJsonString() {
    return ConversationItemActionUnionFindMapper.ensureInitialized()
        .encodeJson<ConversationItemActionUnionFind>(
          this as ConversationItemActionUnionFind,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemActionUnionFindMapper.ensureInitialized()
        .encodeMap<ConversationItemActionUnionFind>(
          this as ConversationItemActionUnionFind,
        );
  }

  ConversationItemActionUnionFindCopyWith<
    ConversationItemActionUnionFind,
    ConversationItemActionUnionFind,
    ConversationItemActionUnionFind
  >
  get copyWith =>
      _ConversationItemActionUnionFindCopyWithImpl<
        ConversationItemActionUnionFind,
        ConversationItemActionUnionFind
      >(this as ConversationItemActionUnionFind, $identity, $identity);
  @override
  String toString() {
    return ConversationItemActionUnionFindMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemActionUnionFind);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemActionUnionFindMapper.ensureInitialized()
        .equalsValue(this as ConversationItemActionUnionFind, other);
  }

  @override
  int get hashCode {
    return ConversationItemActionUnionFindMapper.ensureInitialized().hashValue(
      this as ConversationItemActionUnionFind,
    );
  }
}

extension ConversationItemActionUnionFindValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemActionUnionFind, $Out> {
  ConversationItemActionUnionFindCopyWith<
    $R,
    ConversationItemActionUnionFind,
    $Out
  >
  get $asConversationItemActionUnionFind => $base.as(
    (v, t, t2) =>
        _ConversationItemActionUnionFindCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemActionUnionFindCopyWith<
  $R,
  $In extends ConversationItemActionUnionFind,
  $Out
>
    implements ConversationItemActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionFindType? type, String? url, String? pattern});
  ConversationItemActionUnionFindCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemActionUnionFindCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemActionUnionFind, $Out>
    implements
        ConversationItemActionUnionFindCopyWith<
          $R,
          ConversationItemActionUnionFind,
          $Out
        > {
  _ConversationItemActionUnionFindCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemActionUnionFind> $mapper =
      ConversationItemActionUnionFindMapper.ensureInitialized();
  @override
  $R call({WebSearchActionFindType? type, String? url, String? pattern}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (url != null) #url: url,
          if (pattern != null) #pattern: pattern,
        }),
      );
  @override
  ConversationItemActionUnionFind $make(CopyWithData data) =>
      ConversationItemActionUnionFind(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
        pattern: data.get(#pattern, or: $value.pattern),
      );

  @override
  ConversationItemActionUnionFindCopyWith<
    $R2,
    ConversationItemActionUnionFind,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemActionUnionFindCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

