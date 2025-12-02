// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_call_action_union.dart';

class WebSearchToolCallActionUnionMapper
    extends ClassMapperBase<WebSearchToolCallActionUnion> {
  WebSearchToolCallActionUnionMapper._();

  static WebSearchToolCallActionUnionMapper? _instance;
  static WebSearchToolCallActionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchToolCallActionUnionMapper._(),
      );
      WebSearchToolCallActionUnionSearchMapper.ensureInitialized();
      WebSearchToolCallActionUnionOpenPageMapper.ensureInitialized();
      WebSearchToolCallActionUnionFindMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolCallActionUnion';

  @override
  final MappableFields<WebSearchToolCallActionUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebSearchToolCallActionUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'WebSearchToolCallActionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolCallActionUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchToolCallActionUnion>(map);
  }

  static WebSearchToolCallActionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchToolCallActionUnion>(json);
  }
}

mixin WebSearchToolCallActionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  WebSearchToolCallActionUnionCopyWith<
    WebSearchToolCallActionUnion,
    WebSearchToolCallActionUnion,
    WebSearchToolCallActionUnion
  >
  get copyWith;
}

abstract class WebSearchToolCallActionUnionCopyWith<
  $R,
  $In extends WebSearchToolCallActionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  WebSearchToolCallActionUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class WebSearchToolCallActionUnionSearchMapper
    extends SubClassMapperBase<WebSearchToolCallActionUnionSearch> {
  WebSearchToolCallActionUnionSearchMapper._();

  static WebSearchToolCallActionUnionSearchMapper? _instance;
  static WebSearchToolCallActionUnionSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchToolCallActionUnionSearchMapper._(),
      );
      WebSearchToolCallActionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      WebSearchActionSearchTypeTypeMapper.ensureInitialized();
      WebSearchActionSearchSourcesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolCallActionUnionSearch';

  static WebSearchActionSearchTypeType _$type(
    WebSearchToolCallActionUnionSearch v,
  ) => v.type;
  static const Field<
    WebSearchToolCallActionUnionSearch,
    WebSearchActionSearchTypeType
  >
  _f$type = Field('type', _$type);
  static String _$query(WebSearchToolCallActionUnionSearch v) => v.query;
  static const Field<WebSearchToolCallActionUnionSearch, String> _f$query =
      Field('query', _$query);
  static List<WebSearchActionSearchSources>? _$sources(
    WebSearchToolCallActionUnionSearch v,
  ) => v.sources;
  static const Field<
    WebSearchToolCallActionUnionSearch,
    List<WebSearchActionSearchSources>
  >
  _f$sources = Field('sources', _$sources);

  @override
  final MappableFields<WebSearchToolCallActionUnionSearch> fields = const {
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
      WebSearchToolCallActionUnionMapper.ensureInitialized();

  static WebSearchToolCallActionUnionSearch _instantiate(DecodingData data) {
    return WebSearchToolCallActionUnionSearch(
      type: data.dec(_f$type),
      query: data.dec(_f$query),
      sources: data.dec(_f$sources),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolCallActionUnionSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchToolCallActionUnionSearch>(
      map,
    );
  }

  static WebSearchToolCallActionUnionSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchToolCallActionUnionSearch>(
      json,
    );
  }
}

mixin WebSearchToolCallActionUnionSearchMappable {
  String toJsonString() {
    return WebSearchToolCallActionUnionSearchMapper.ensureInitialized()
        .encodeJson<WebSearchToolCallActionUnionSearch>(
          this as WebSearchToolCallActionUnionSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return WebSearchToolCallActionUnionSearchMapper.ensureInitialized()
        .encodeMap<WebSearchToolCallActionUnionSearch>(
          this as WebSearchToolCallActionUnionSearch,
        );
  }

  WebSearchToolCallActionUnionSearchCopyWith<
    WebSearchToolCallActionUnionSearch,
    WebSearchToolCallActionUnionSearch,
    WebSearchToolCallActionUnionSearch
  >
  get copyWith =>
      _WebSearchToolCallActionUnionSearchCopyWithImpl<
        WebSearchToolCallActionUnionSearch,
        WebSearchToolCallActionUnionSearch
      >(this as WebSearchToolCallActionUnionSearch, $identity, $identity);
  @override
  String toString() {
    return WebSearchToolCallActionUnionSearchMapper.ensureInitialized()
        .stringifyValue(this as WebSearchToolCallActionUnionSearch);
  }

  @override
  bool operator ==(Object other) {
    return WebSearchToolCallActionUnionSearchMapper.ensureInitialized()
        .equalsValue(this as WebSearchToolCallActionUnionSearch, other);
  }

  @override
  int get hashCode {
    return WebSearchToolCallActionUnionSearchMapper.ensureInitialized()
        .hashValue(this as WebSearchToolCallActionUnionSearch);
  }
}

extension WebSearchToolCallActionUnionSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchToolCallActionUnionSearch, $Out> {
  WebSearchToolCallActionUnionSearchCopyWith<
    $R,
    WebSearchToolCallActionUnionSearch,
    $Out
  >
  get $asWebSearchToolCallActionUnionSearch => $base.as(
    (v, t, t2) =>
        _WebSearchToolCallActionUnionSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchToolCallActionUnionSearchCopyWith<
  $R,
  $In extends WebSearchToolCallActionUnionSearch,
  $Out
>
    implements WebSearchToolCallActionUnionCopyWith<$R, $In, $Out> {
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
  WebSearchToolCallActionUnionSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WebSearchToolCallActionUnionSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchToolCallActionUnionSearch, $Out>
    implements
        WebSearchToolCallActionUnionSearchCopyWith<
          $R,
          WebSearchToolCallActionUnionSearch,
          $Out
        > {
  _WebSearchToolCallActionUnionSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebSearchToolCallActionUnionSearch> $mapper =
      WebSearchToolCallActionUnionSearchMapper.ensureInitialized();
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
  WebSearchToolCallActionUnionSearch $make(CopyWithData data) =>
      WebSearchToolCallActionUnionSearch(
        type: data.get(#type, or: $value.type),
        query: data.get(#query, or: $value.query),
        sources: data.get(#sources, or: $value.sources),
      );

  @override
  WebSearchToolCallActionUnionSearchCopyWith<
    $R2,
    WebSearchToolCallActionUnionSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchToolCallActionUnionSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class WebSearchToolCallActionUnionOpenPageMapper
    extends SubClassMapperBase<WebSearchToolCallActionUnionOpenPage> {
  WebSearchToolCallActionUnionOpenPageMapper._();

  static WebSearchToolCallActionUnionOpenPageMapper? _instance;
  static WebSearchToolCallActionUnionOpenPageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchToolCallActionUnionOpenPageMapper._(),
      );
      WebSearchToolCallActionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      WebSearchActionOpenPageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolCallActionUnionOpenPage';

  static WebSearchActionOpenPageTypeType _$type(
    WebSearchToolCallActionUnionOpenPage v,
  ) => v.type;
  static const Field<
    WebSearchToolCallActionUnionOpenPage,
    WebSearchActionOpenPageTypeType
  >
  _f$type = Field('type', _$type);
  static String _$url(WebSearchToolCallActionUnionOpenPage v) => v.url;
  static const Field<WebSearchToolCallActionUnionOpenPage, String> _f$url =
      Field('url', _$url);

  @override
  final MappableFields<WebSearchToolCallActionUnionOpenPage> fields = const {
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
      WebSearchToolCallActionUnionMapper.ensureInitialized();

  static WebSearchToolCallActionUnionOpenPage _instantiate(DecodingData data) {
    return WebSearchToolCallActionUnionOpenPage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolCallActionUnionOpenPage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<WebSearchToolCallActionUnionOpenPage>(
      map,
    );
  }

  static WebSearchToolCallActionUnionOpenPage fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchToolCallActionUnionOpenPage>(
      json,
    );
  }
}

mixin WebSearchToolCallActionUnionOpenPageMappable {
  String toJsonString() {
    return WebSearchToolCallActionUnionOpenPageMapper.ensureInitialized()
        .encodeJson<WebSearchToolCallActionUnionOpenPage>(
          this as WebSearchToolCallActionUnionOpenPage,
        );
  }

  Map<String, dynamic> toJson() {
    return WebSearchToolCallActionUnionOpenPageMapper.ensureInitialized()
        .encodeMap<WebSearchToolCallActionUnionOpenPage>(
          this as WebSearchToolCallActionUnionOpenPage,
        );
  }

  WebSearchToolCallActionUnionOpenPageCopyWith<
    WebSearchToolCallActionUnionOpenPage,
    WebSearchToolCallActionUnionOpenPage,
    WebSearchToolCallActionUnionOpenPage
  >
  get copyWith =>
      _WebSearchToolCallActionUnionOpenPageCopyWithImpl<
        WebSearchToolCallActionUnionOpenPage,
        WebSearchToolCallActionUnionOpenPage
      >(this as WebSearchToolCallActionUnionOpenPage, $identity, $identity);
  @override
  String toString() {
    return WebSearchToolCallActionUnionOpenPageMapper.ensureInitialized()
        .stringifyValue(this as WebSearchToolCallActionUnionOpenPage);
  }

  @override
  bool operator ==(Object other) {
    return WebSearchToolCallActionUnionOpenPageMapper.ensureInitialized()
        .equalsValue(this as WebSearchToolCallActionUnionOpenPage, other);
  }

  @override
  int get hashCode {
    return WebSearchToolCallActionUnionOpenPageMapper.ensureInitialized()
        .hashValue(this as WebSearchToolCallActionUnionOpenPage);
  }
}

extension WebSearchToolCallActionUnionOpenPageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchToolCallActionUnionOpenPage, $Out> {
  WebSearchToolCallActionUnionOpenPageCopyWith<
    $R,
    WebSearchToolCallActionUnionOpenPage,
    $Out
  >
  get $asWebSearchToolCallActionUnionOpenPage => $base.as(
    (v, t, t2) =>
        _WebSearchToolCallActionUnionOpenPageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchToolCallActionUnionOpenPageCopyWith<
  $R,
  $In extends WebSearchToolCallActionUnionOpenPage,
  $Out
>
    implements WebSearchToolCallActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionOpenPageTypeType? type, String? url});
  WebSearchToolCallActionUnionOpenPageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WebSearchToolCallActionUnionOpenPageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchToolCallActionUnionOpenPage, $Out>
    implements
        WebSearchToolCallActionUnionOpenPageCopyWith<
          $R,
          WebSearchToolCallActionUnionOpenPage,
          $Out
        > {
  _WebSearchToolCallActionUnionOpenPageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebSearchToolCallActionUnionOpenPage> $mapper =
      WebSearchToolCallActionUnionOpenPageMapper.ensureInitialized();
  @override
  $R call({WebSearchActionOpenPageTypeType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  WebSearchToolCallActionUnionOpenPage $make(CopyWithData data) =>
      WebSearchToolCallActionUnionOpenPage(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
      );

  @override
  WebSearchToolCallActionUnionOpenPageCopyWith<
    $R2,
    WebSearchToolCallActionUnionOpenPage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchToolCallActionUnionOpenPageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class WebSearchToolCallActionUnionFindMapper
    extends SubClassMapperBase<WebSearchToolCallActionUnionFind> {
  WebSearchToolCallActionUnionFindMapper._();

  static WebSearchToolCallActionUnionFindMapper? _instance;
  static WebSearchToolCallActionUnionFindMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchToolCallActionUnionFindMapper._(),
      );
      WebSearchToolCallActionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      WebSearchActionFindTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolCallActionUnionFind';

  static WebSearchActionFindTypeType _$type(
    WebSearchToolCallActionUnionFind v,
  ) => v.type;
  static const Field<
    WebSearchToolCallActionUnionFind,
    WebSearchActionFindTypeType
  >
  _f$type = Field('type', _$type);
  static String _$url(WebSearchToolCallActionUnionFind v) => v.url;
  static const Field<WebSearchToolCallActionUnionFind, String> _f$url = Field(
    'url',
    _$url,
  );
  static String _$pattern(WebSearchToolCallActionUnionFind v) => v.pattern;
  static const Field<WebSearchToolCallActionUnionFind, String> _f$pattern =
      Field('pattern', _$pattern);

  @override
  final MappableFields<WebSearchToolCallActionUnionFind> fields = const {
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
      WebSearchToolCallActionUnionMapper.ensureInitialized();

  static WebSearchToolCallActionUnionFind _instantiate(DecodingData data) {
    return WebSearchToolCallActionUnionFind(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      pattern: data.dec(_f$pattern),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolCallActionUnionFind fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchToolCallActionUnionFind>(map);
  }

  static WebSearchToolCallActionUnionFind fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchToolCallActionUnionFind>(
      json,
    );
  }
}

mixin WebSearchToolCallActionUnionFindMappable {
  String toJsonString() {
    return WebSearchToolCallActionUnionFindMapper.ensureInitialized()
        .encodeJson<WebSearchToolCallActionUnionFind>(
          this as WebSearchToolCallActionUnionFind,
        );
  }

  Map<String, dynamic> toJson() {
    return WebSearchToolCallActionUnionFindMapper.ensureInitialized()
        .encodeMap<WebSearchToolCallActionUnionFind>(
          this as WebSearchToolCallActionUnionFind,
        );
  }

  WebSearchToolCallActionUnionFindCopyWith<
    WebSearchToolCallActionUnionFind,
    WebSearchToolCallActionUnionFind,
    WebSearchToolCallActionUnionFind
  >
  get copyWith =>
      _WebSearchToolCallActionUnionFindCopyWithImpl<
        WebSearchToolCallActionUnionFind,
        WebSearchToolCallActionUnionFind
      >(this as WebSearchToolCallActionUnionFind, $identity, $identity);
  @override
  String toString() {
    return WebSearchToolCallActionUnionFindMapper.ensureInitialized()
        .stringifyValue(this as WebSearchToolCallActionUnionFind);
  }

  @override
  bool operator ==(Object other) {
    return WebSearchToolCallActionUnionFindMapper.ensureInitialized()
        .equalsValue(this as WebSearchToolCallActionUnionFind, other);
  }

  @override
  int get hashCode {
    return WebSearchToolCallActionUnionFindMapper.ensureInitialized().hashValue(
      this as WebSearchToolCallActionUnionFind,
    );
  }
}

extension WebSearchToolCallActionUnionFindValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchToolCallActionUnionFind, $Out> {
  WebSearchToolCallActionUnionFindCopyWith<
    $R,
    WebSearchToolCallActionUnionFind,
    $Out
  >
  get $asWebSearchToolCallActionUnionFind => $base.as(
    (v, t, t2) =>
        _WebSearchToolCallActionUnionFindCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchToolCallActionUnionFindCopyWith<
  $R,
  $In extends WebSearchToolCallActionUnionFind,
  $Out
>
    implements WebSearchToolCallActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionFindTypeType? type, String? url, String? pattern});
  WebSearchToolCallActionUnionFindCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebSearchToolCallActionUnionFindCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchToolCallActionUnionFind, $Out>
    implements
        WebSearchToolCallActionUnionFindCopyWith<
          $R,
          WebSearchToolCallActionUnionFind,
          $Out
        > {
  _WebSearchToolCallActionUnionFindCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebSearchToolCallActionUnionFind> $mapper =
      WebSearchToolCallActionUnionFindMapper.ensureInitialized();
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
  WebSearchToolCallActionUnionFind $make(CopyWithData data) =>
      WebSearchToolCallActionUnionFind(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
        pattern: data.get(#pattern, or: $value.pattern),
      );

  @override
  WebSearchToolCallActionUnionFindCopyWith<
    $R2,
    WebSearchToolCallActionUnionFind,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchToolCallActionUnionFindCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

