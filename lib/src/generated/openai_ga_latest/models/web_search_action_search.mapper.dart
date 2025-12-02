// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_search.dart';

class WebSearchActionSearchMapper
    extends ClassMapperBase<WebSearchActionSearch> {
  WebSearchActionSearchMapper._();

  static WebSearchActionSearchMapper? _instance;
  static WebSearchActionSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchActionSearchMapper._());
      WebSearchActionSearchTypeTypeMapper.ensureInitialized();
      WebSearchActionSearchSourcesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchActionSearch';

  static WebSearchActionSearchTypeType _$type(WebSearchActionSearch v) =>
      v.type;
  static const Field<WebSearchActionSearch, WebSearchActionSearchTypeType>
  _f$type = Field('type', _$type);
  static String _$query(WebSearchActionSearch v) => v.query;
  static const Field<WebSearchActionSearch, String> _f$query = Field(
    'query',
    _$query,
  );
  static List<WebSearchActionSearchSources>? _$sources(
    WebSearchActionSearch v,
  ) => v.sources;
  static const Field<WebSearchActionSearch, List<WebSearchActionSearchSources>>
  _f$sources = Field('sources', _$sources, opt: true);

  @override
  final MappableFields<WebSearchActionSearch> fields = const {
    #type: _f$type,
    #query: _f$query,
    #sources: _f$sources,
  };

  static WebSearchActionSearch _instantiate(DecodingData data) {
    return WebSearchActionSearch(
      type: data.dec(_f$type),
      query: data.dec(_f$query),
      sources: data.dec(_f$sources),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchActionSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchActionSearch>(map);
  }

  static WebSearchActionSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchActionSearch>(json);
  }
}

mixin WebSearchActionSearchMappable {
  String toJsonString() {
    return WebSearchActionSearchMapper.ensureInitialized()
        .encodeJson<WebSearchActionSearch>(this as WebSearchActionSearch);
  }

  Map<String, dynamic> toJson() {
    return WebSearchActionSearchMapper.ensureInitialized()
        .encodeMap<WebSearchActionSearch>(this as WebSearchActionSearch);
  }

  WebSearchActionSearchCopyWith<
    WebSearchActionSearch,
    WebSearchActionSearch,
    WebSearchActionSearch
  >
  get copyWith =>
      _WebSearchActionSearchCopyWithImpl<
        WebSearchActionSearch,
        WebSearchActionSearch
      >(this as WebSearchActionSearch, $identity, $identity);
  @override
  String toString() {
    return WebSearchActionSearchMapper.ensureInitialized().stringifyValue(
      this as WebSearchActionSearch,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchActionSearchMapper.ensureInitialized().equalsValue(
      this as WebSearchActionSearch,
      other,
    );
  }

  @override
  int get hashCode {
    return WebSearchActionSearchMapper.ensureInitialized().hashValue(
      this as WebSearchActionSearch,
    );
  }
}

extension WebSearchActionSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchActionSearch, $Out> {
  WebSearchActionSearchCopyWith<$R, WebSearchActionSearch, $Out>
  get $asWebSearchActionSearch => $base.as(
    (v, t, t2) => _WebSearchActionSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchActionSearchCopyWith<
  $R,
  $In extends WebSearchActionSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
  $R call({
    WebSearchActionSearchTypeType? type,
    String? query,
    List<WebSearchActionSearchSources>? sources,
  });
  WebSearchActionSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebSearchActionSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchActionSearch, $Out>
    implements WebSearchActionSearchCopyWith<$R, WebSearchActionSearch, $Out> {
  _WebSearchActionSearchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebSearchActionSearch> $mapper =
      WebSearchActionSearchMapper.ensureInitialized();
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
  WebSearchActionSearch $make(CopyWithData data) => WebSearchActionSearch(
    type: data.get(#type, or: $value.type),
    query: data.get(#query, or: $value.query),
    sources: data.get(#sources, or: $value.sources),
  );

  @override
  WebSearchActionSearchCopyWith<$R2, WebSearchActionSearch, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchActionSearchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

