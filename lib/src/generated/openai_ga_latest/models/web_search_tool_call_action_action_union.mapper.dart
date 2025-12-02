// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_call_action_action_union.dart';

class WebSearchToolCallActionActionUnionMapper
    extends ClassMapperBase<WebSearchToolCallActionActionUnion> {
  WebSearchToolCallActionActionUnionMapper._();

  static WebSearchToolCallActionActionUnionMapper? _instance;
  static WebSearchToolCallActionActionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchToolCallActionActionUnionMapper._(),
      );
      WebSearchToolCallActionActionUnionWebSearchActionSearchMapper.ensureInitialized();
      WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper.ensureInitialized();
      WebSearchToolCallActionActionUnionWebSearchActionFindMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolCallActionActionUnion';

  @override
  final MappableFields<WebSearchToolCallActionActionUnion> fields = const {};

  static WebSearchToolCallActionActionUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'WebSearchToolCallActionActionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolCallActionActionUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchToolCallActionActionUnion>(
      map,
    );
  }

  static WebSearchToolCallActionActionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchToolCallActionActionUnion>(
      json,
    );
  }
}

mixin WebSearchToolCallActionActionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  WebSearchToolCallActionActionUnionCopyWith<
    WebSearchToolCallActionActionUnion,
    WebSearchToolCallActionActionUnion,
    WebSearchToolCallActionActionUnion
  >
  get copyWith;
}

abstract class WebSearchToolCallActionActionUnionCopyWith<
  $R,
  $In extends WebSearchToolCallActionActionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  WebSearchToolCallActionActionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class WebSearchToolCallActionActionUnionWebSearchActionSearchMapper
    extends
        ClassMapperBase<
          WebSearchToolCallActionActionUnionWebSearchActionSearch
        > {
  WebSearchToolCallActionActionUnionWebSearchActionSearchMapper._();

  static WebSearchToolCallActionActionUnionWebSearchActionSearchMapper?
  _instance;
  static WebSearchToolCallActionActionUnionWebSearchActionSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            WebSearchToolCallActionActionUnionWebSearchActionSearchMapper._(),
      );
      WebSearchToolCallActionActionUnionMapper.ensureInitialized();
      WebSearchActionSearchTypeTypeMapper.ensureInitialized();
      WebSearchActionSearchSourcesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolCallActionActionUnionWebSearchActionSearch';

  static WebSearchActionSearchTypeType _$type(
    WebSearchToolCallActionActionUnionWebSearchActionSearch v,
  ) => v.type;
  static const Field<
    WebSearchToolCallActionActionUnionWebSearchActionSearch,
    WebSearchActionSearchTypeType
  >
  _f$type = Field('type', _$type);
  static String _$query(
    WebSearchToolCallActionActionUnionWebSearchActionSearch v,
  ) => v.query;
  static const Field<
    WebSearchToolCallActionActionUnionWebSearchActionSearch,
    String
  >
  _f$query = Field('query', _$query);
  static List<WebSearchActionSearchSources>? _$sources(
    WebSearchToolCallActionActionUnionWebSearchActionSearch v,
  ) => v.sources;
  static const Field<
    WebSearchToolCallActionActionUnionWebSearchActionSearch,
    List<WebSearchActionSearchSources>
  >
  _f$sources = Field('sources', _$sources);

  @override
  final MappableFields<WebSearchToolCallActionActionUnionWebSearchActionSearch>
  fields = const {#type: _f$type, #query: _f$query, #sources: _f$sources};

  static WebSearchToolCallActionActionUnionWebSearchActionSearch _instantiate(
    DecodingData data,
  ) {
    return WebSearchToolCallActionActionUnionWebSearchActionSearch(
      type: data.dec(_f$type),
      query: data.dec(_f$query),
      sources: data.dec(_f$sources),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolCallActionActionUnionWebSearchActionSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<WebSearchToolCallActionActionUnionWebSearchActionSearch>(
          map,
        );
  }

  static WebSearchToolCallActionActionUnionWebSearchActionSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<WebSearchToolCallActionActionUnionWebSearchActionSearch>(
          json,
        );
  }
}

mixin WebSearchToolCallActionActionUnionWebSearchActionSearchMappable {
  String toJsonString() {
    return WebSearchToolCallActionActionUnionWebSearchActionSearchMapper.ensureInitialized()
        .encodeJson<WebSearchToolCallActionActionUnionWebSearchActionSearch>(
          this as WebSearchToolCallActionActionUnionWebSearchActionSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return WebSearchToolCallActionActionUnionWebSearchActionSearchMapper.ensureInitialized()
        .encodeMap<WebSearchToolCallActionActionUnionWebSearchActionSearch>(
          this as WebSearchToolCallActionActionUnionWebSearchActionSearch,
        );
  }

  WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWith<
    WebSearchToolCallActionActionUnionWebSearchActionSearch,
    WebSearchToolCallActionActionUnionWebSearchActionSearch,
    WebSearchToolCallActionActionUnionWebSearchActionSearch
  >
  get copyWith =>
      _WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWithImpl<
        WebSearchToolCallActionActionUnionWebSearchActionSearch,
        WebSearchToolCallActionActionUnionWebSearchActionSearch
      >(
        this as WebSearchToolCallActionActionUnionWebSearchActionSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebSearchToolCallActionActionUnionWebSearchActionSearchMapper.ensureInitialized()
        .stringifyValue(
          this as WebSearchToolCallActionActionUnionWebSearchActionSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchToolCallActionActionUnionWebSearchActionSearchMapper.ensureInitialized()
        .equalsValue(
          this as WebSearchToolCallActionActionUnionWebSearchActionSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return WebSearchToolCallActionActionUnionWebSearchActionSearchMapper.ensureInitialized()
        .hashValue(
          this as WebSearchToolCallActionActionUnionWebSearchActionSearch,
        );
  }
}

extension WebSearchToolCallActionActionUnionWebSearchActionSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          WebSearchToolCallActionActionUnionWebSearchActionSearch,
          $Out
        > {
  WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWith<
    $R,
    WebSearchToolCallActionActionUnionWebSearchActionSearch,
    $Out
  >
  get $asWebSearchToolCallActionActionUnionWebSearchActionSearch => $base.as(
    (v, t, t2) =>
        _WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWith<
  $R,
  $In extends WebSearchToolCallActionActionUnionWebSearchActionSearch,
  $Out
>
    implements WebSearchToolCallActionActionUnionCopyWith<$R, $In, $Out> {
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
  WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          WebSearchToolCallActionActionUnionWebSearchActionSearch,
          $Out
        >
    implements
        WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWith<
          $R,
          WebSearchToolCallActionActionUnionWebSearchActionSearch,
          $Out
        > {
  _WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    WebSearchToolCallActionActionUnionWebSearchActionSearch
  >
  $mapper =
      WebSearchToolCallActionActionUnionWebSearchActionSearchMapper.ensureInitialized();
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
  WebSearchToolCallActionActionUnionWebSearchActionSearch $make(
    CopyWithData data,
  ) => WebSearchToolCallActionActionUnionWebSearchActionSearch(
    type: data.get(#type, or: $value.type),
    query: data.get(#query, or: $value.query),
    sources: data.get(#sources, or: $value.sources),
  );

  @override
  WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWith<
    $R2,
    WebSearchToolCallActionActionUnionWebSearchActionSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchToolCallActionActionUnionWebSearchActionSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper
    extends
        ClassMapperBase<
          WebSearchToolCallActionActionUnionWebSearchActionOpenPage
        > {
  WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper._();

  static WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper?
  _instance;
  static WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper._(),
      );
      WebSearchToolCallActionActionUnionMapper.ensureInitialized();
      WebSearchActionOpenPageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolCallActionActionUnionWebSearchActionOpenPage';

  static WebSearchActionOpenPageTypeType _$type(
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage v,
  ) => v.type;
  static const Field<
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
    WebSearchActionOpenPageTypeType
  >
  _f$type = Field('type', _$type);
  static String _$url(
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage v,
  ) => v.url;
  static const Field<
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
    String
  >
  _f$url = Field('url', _$url);

  @override
  final MappableFields<
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage
  >
  fields = const {#type: _f$type, #url: _f$url};

  static WebSearchToolCallActionActionUnionWebSearchActionOpenPage _instantiate(
    DecodingData data,
  ) {
    return WebSearchToolCallActionActionUnionWebSearchActionOpenPage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolCallActionActionUnionWebSearchActionOpenPage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<WebSearchToolCallActionActionUnionWebSearchActionOpenPage>(
          map,
        );
  }

  static WebSearchToolCallActionActionUnionWebSearchActionOpenPage
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<WebSearchToolCallActionActionUnionWebSearchActionOpenPage>(
          json,
        );
  }
}

mixin WebSearchToolCallActionActionUnionWebSearchActionOpenPageMappable {
  String toJsonString() {
    return WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper.ensureInitialized()
        .encodeJson<WebSearchToolCallActionActionUnionWebSearchActionOpenPage>(
          this as WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
        );
  }

  Map<String, dynamic> toJson() {
    return WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper.ensureInitialized()
        .encodeMap<WebSearchToolCallActionActionUnionWebSearchActionOpenPage>(
          this as WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
        );
  }

  WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWith<
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage
  >
  get copyWith =>
      _WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWithImpl<
        WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
        WebSearchToolCallActionActionUnionWebSearchActionOpenPage
      >(
        this as WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper.ensureInitialized()
        .stringifyValue(
          this as WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
        );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper.ensureInitialized()
        .equalsValue(
          this as WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
          other,
        );
  }

  @override
  int get hashCode {
    return WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper.ensureInitialized()
        .hashValue(
          this as WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
        );
  }
}

extension WebSearchToolCallActionActionUnionWebSearchActionOpenPageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
          $Out
        > {
  WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWith<
    $R,
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
    $Out
  >
  get $asWebSearchToolCallActionActionUnionWebSearchActionOpenPage => $base.as(
    (v, t, t2) =>
        _WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWith<
  $R,
  $In extends WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
  $Out
>
    implements WebSearchToolCallActionActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionOpenPageTypeType? type, String? url});
  WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
          $Out
        >
    implements
        WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWith<
          $R,
          WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
          $Out
        > {
  _WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage
  >
  $mapper =
      WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper.ensureInitialized();
  @override
  $R call({WebSearchActionOpenPageTypeType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  WebSearchToolCallActionActionUnionWebSearchActionOpenPage $make(
    CopyWithData data,
  ) => WebSearchToolCallActionActionUnionWebSearchActionOpenPage(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
  );

  @override
  WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWith<
    $R2,
    WebSearchToolCallActionActionUnionWebSearchActionOpenPage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchToolCallActionActionUnionWebSearchActionOpenPageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class WebSearchToolCallActionActionUnionWebSearchActionFindMapper
    extends
        ClassMapperBase<WebSearchToolCallActionActionUnionWebSearchActionFind> {
  WebSearchToolCallActionActionUnionWebSearchActionFindMapper._();

  static WebSearchToolCallActionActionUnionWebSearchActionFindMapper? _instance;
  static WebSearchToolCallActionActionUnionWebSearchActionFindMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            WebSearchToolCallActionActionUnionWebSearchActionFindMapper._(),
      );
      WebSearchToolCallActionActionUnionMapper.ensureInitialized();
      WebSearchActionFindTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolCallActionActionUnionWebSearchActionFind';

  static WebSearchActionFindTypeType _$type(
    WebSearchToolCallActionActionUnionWebSearchActionFind v,
  ) => v.type;
  static const Field<
    WebSearchToolCallActionActionUnionWebSearchActionFind,
    WebSearchActionFindTypeType
  >
  _f$type = Field('type', _$type);
  static String _$url(
    WebSearchToolCallActionActionUnionWebSearchActionFind v,
  ) => v.url;
  static const Field<
    WebSearchToolCallActionActionUnionWebSearchActionFind,
    String
  >
  _f$url = Field('url', _$url);
  static String _$pattern(
    WebSearchToolCallActionActionUnionWebSearchActionFind v,
  ) => v.pattern;
  static const Field<
    WebSearchToolCallActionActionUnionWebSearchActionFind,
    String
  >
  _f$pattern = Field('pattern', _$pattern);

  @override
  final MappableFields<WebSearchToolCallActionActionUnionWebSearchActionFind>
  fields = const {#type: _f$type, #url: _f$url, #pattern: _f$pattern};

  static WebSearchToolCallActionActionUnionWebSearchActionFind _instantiate(
    DecodingData data,
  ) {
    return WebSearchToolCallActionActionUnionWebSearchActionFind(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      pattern: data.dec(_f$pattern),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolCallActionActionUnionWebSearchActionFind fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<WebSearchToolCallActionActionUnionWebSearchActionFind>(map);
  }

  static WebSearchToolCallActionActionUnionWebSearchActionFind fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<WebSearchToolCallActionActionUnionWebSearchActionFind>(
          json,
        );
  }
}

mixin WebSearchToolCallActionActionUnionWebSearchActionFindMappable {
  String toJsonString() {
    return WebSearchToolCallActionActionUnionWebSearchActionFindMapper.ensureInitialized()
        .encodeJson<WebSearchToolCallActionActionUnionWebSearchActionFind>(
          this as WebSearchToolCallActionActionUnionWebSearchActionFind,
        );
  }

  Map<String, dynamic> toJson() {
    return WebSearchToolCallActionActionUnionWebSearchActionFindMapper.ensureInitialized()
        .encodeMap<WebSearchToolCallActionActionUnionWebSearchActionFind>(
          this as WebSearchToolCallActionActionUnionWebSearchActionFind,
        );
  }

  WebSearchToolCallActionActionUnionWebSearchActionFindCopyWith<
    WebSearchToolCallActionActionUnionWebSearchActionFind,
    WebSearchToolCallActionActionUnionWebSearchActionFind,
    WebSearchToolCallActionActionUnionWebSearchActionFind
  >
  get copyWith =>
      _WebSearchToolCallActionActionUnionWebSearchActionFindCopyWithImpl<
        WebSearchToolCallActionActionUnionWebSearchActionFind,
        WebSearchToolCallActionActionUnionWebSearchActionFind
      >(
        this as WebSearchToolCallActionActionUnionWebSearchActionFind,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebSearchToolCallActionActionUnionWebSearchActionFindMapper.ensureInitialized()
        .stringifyValue(
          this as WebSearchToolCallActionActionUnionWebSearchActionFind,
        );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchToolCallActionActionUnionWebSearchActionFindMapper.ensureInitialized()
        .equalsValue(
          this as WebSearchToolCallActionActionUnionWebSearchActionFind,
          other,
        );
  }

  @override
  int get hashCode {
    return WebSearchToolCallActionActionUnionWebSearchActionFindMapper.ensureInitialized()
        .hashValue(
          this as WebSearchToolCallActionActionUnionWebSearchActionFind,
        );
  }
}

extension WebSearchToolCallActionActionUnionWebSearchActionFindValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          WebSearchToolCallActionActionUnionWebSearchActionFind,
          $Out
        > {
  WebSearchToolCallActionActionUnionWebSearchActionFindCopyWith<
    $R,
    WebSearchToolCallActionActionUnionWebSearchActionFind,
    $Out
  >
  get $asWebSearchToolCallActionActionUnionWebSearchActionFind => $base.as(
    (v, t, t2) =>
        _WebSearchToolCallActionActionUnionWebSearchActionFindCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class WebSearchToolCallActionActionUnionWebSearchActionFindCopyWith<
  $R,
  $In extends WebSearchToolCallActionActionUnionWebSearchActionFind,
  $Out
>
    implements WebSearchToolCallActionActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WebSearchActionFindTypeType? type, String? url, String? pattern});
  WebSearchToolCallActionActionUnionWebSearchActionFindCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WebSearchToolCallActionActionUnionWebSearchActionFindCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          WebSearchToolCallActionActionUnionWebSearchActionFind,
          $Out
        >
    implements
        WebSearchToolCallActionActionUnionWebSearchActionFindCopyWith<
          $R,
          WebSearchToolCallActionActionUnionWebSearchActionFind,
          $Out
        > {
  _WebSearchToolCallActionActionUnionWebSearchActionFindCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    WebSearchToolCallActionActionUnionWebSearchActionFind
  >
  $mapper =
      WebSearchToolCallActionActionUnionWebSearchActionFindMapper.ensureInitialized();
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
  WebSearchToolCallActionActionUnionWebSearchActionFind $make(
    CopyWithData data,
  ) => WebSearchToolCallActionActionUnionWebSearchActionFind(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    pattern: data.get(#pattern, or: $value.pattern),
  );

  @override
  WebSearchToolCallActionActionUnionWebSearchActionFindCopyWith<
    $R2,
    WebSearchToolCallActionActionUnionWebSearchActionFind,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchToolCallActionActionUnionWebSearchActionFindCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

