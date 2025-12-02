// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_search_sources.dart';

class WebSearchActionSearchSourcesMapper
    extends ClassMapperBase<WebSearchActionSearchSources> {
  WebSearchActionSearchSourcesMapper._();

  static WebSearchActionSearchSourcesMapper? _instance;
  static WebSearchActionSearchSourcesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchActionSearchSourcesMapper._(),
      );
      WebSearchActionSearchSourcesTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchActionSearchSources';

  static WebSearchActionSearchSourcesType _$type(
    WebSearchActionSearchSources v,
  ) => v.type;
  static const Field<
    WebSearchActionSearchSources,
    WebSearchActionSearchSourcesType
  >
  _f$type = Field('type', _$type);
  static String _$url(WebSearchActionSearchSources v) => v.url;
  static const Field<WebSearchActionSearchSources, String> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<WebSearchActionSearchSources> fields = const {
    #type: _f$type,
    #url: _f$url,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebSearchActionSearchSources _instantiate(DecodingData data) {
    return WebSearchActionSearchSources(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchActionSearchSources fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchActionSearchSources>(map);
  }

  static WebSearchActionSearchSources fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchActionSearchSources>(json);
  }
}

mixin WebSearchActionSearchSourcesMappable {
  String toJsonString() {
    return WebSearchActionSearchSourcesMapper.ensureInitialized()
        .encodeJson<WebSearchActionSearchSources>(
          this as WebSearchActionSearchSources,
        );
  }

  Map<String, dynamic> toJson() {
    return WebSearchActionSearchSourcesMapper.ensureInitialized()
        .encodeMap<WebSearchActionSearchSources>(
          this as WebSearchActionSearchSources,
        );
  }

  WebSearchActionSearchSourcesCopyWith<
    WebSearchActionSearchSources,
    WebSearchActionSearchSources,
    WebSearchActionSearchSources
  >
  get copyWith =>
      _WebSearchActionSearchSourcesCopyWithImpl<
        WebSearchActionSearchSources,
        WebSearchActionSearchSources
      >(this as WebSearchActionSearchSources, $identity, $identity);
  @override
  String toString() {
    return WebSearchActionSearchSourcesMapper.ensureInitialized()
        .stringifyValue(this as WebSearchActionSearchSources);
  }

  @override
  bool operator ==(Object other) {
    return WebSearchActionSearchSourcesMapper.ensureInitialized().equalsValue(
      this as WebSearchActionSearchSources,
      other,
    );
  }

  @override
  int get hashCode {
    return WebSearchActionSearchSourcesMapper.ensureInitialized().hashValue(
      this as WebSearchActionSearchSources,
    );
  }
}

extension WebSearchActionSearchSourcesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchActionSearchSources, $Out> {
  WebSearchActionSearchSourcesCopyWith<$R, WebSearchActionSearchSources, $Out>
  get $asWebSearchActionSearchSources => $base.as(
    (v, t, t2) => _WebSearchActionSearchSourcesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchActionSearchSourcesCopyWith<
  $R,
  $In extends WebSearchActionSearchSources,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({WebSearchActionSearchSourcesType? type, String? url});
  WebSearchActionSearchSourcesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebSearchActionSearchSourcesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchActionSearchSources, $Out>
    implements
        WebSearchActionSearchSourcesCopyWith<
          $R,
          WebSearchActionSearchSources,
          $Out
        > {
  _WebSearchActionSearchSourcesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebSearchActionSearchSources> $mapper =
      WebSearchActionSearchSourcesMapper.ensureInitialized();
  @override
  $R call({WebSearchActionSearchSourcesType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  WebSearchActionSearchSources $make(CopyWithData data) =>
      WebSearchActionSearchSources(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
      );

  @override
  WebSearchActionSearchSourcesCopyWith<$R2, WebSearchActionSearchSources, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchActionSearchSourcesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

