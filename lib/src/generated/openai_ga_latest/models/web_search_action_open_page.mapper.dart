// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_open_page.dart';

class WebSearchActionOpenPageMapper
    extends ClassMapperBase<WebSearchActionOpenPage> {
  WebSearchActionOpenPageMapper._();

  static WebSearchActionOpenPageMapper? _instance;
  static WebSearchActionOpenPageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchActionOpenPageMapper._(),
      );
      WebSearchActionOpenPageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchActionOpenPage';

  static WebSearchActionOpenPageTypeType _$type(WebSearchActionOpenPage v) =>
      v.type;
  static const Field<WebSearchActionOpenPage, WebSearchActionOpenPageTypeType>
  _f$type = Field('type', _$type);
  static String _$url(WebSearchActionOpenPage v) => v.url;
  static const Field<WebSearchActionOpenPage, String> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<WebSearchActionOpenPage> fields = const {
    #type: _f$type,
    #url: _f$url,
  };

  static WebSearchActionOpenPage _instantiate(DecodingData data) {
    return WebSearchActionOpenPage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchActionOpenPage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchActionOpenPage>(map);
  }

  static WebSearchActionOpenPage fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchActionOpenPage>(json);
  }
}

mixin WebSearchActionOpenPageMappable {
  String toJsonString() {
    return WebSearchActionOpenPageMapper.ensureInitialized()
        .encodeJson<WebSearchActionOpenPage>(this as WebSearchActionOpenPage);
  }

  Map<String, dynamic> toJson() {
    return WebSearchActionOpenPageMapper.ensureInitialized()
        .encodeMap<WebSearchActionOpenPage>(this as WebSearchActionOpenPage);
  }

  WebSearchActionOpenPageCopyWith<
    WebSearchActionOpenPage,
    WebSearchActionOpenPage,
    WebSearchActionOpenPage
  >
  get copyWith =>
      _WebSearchActionOpenPageCopyWithImpl<
        WebSearchActionOpenPage,
        WebSearchActionOpenPage
      >(this as WebSearchActionOpenPage, $identity, $identity);
  @override
  String toString() {
    return WebSearchActionOpenPageMapper.ensureInitialized().stringifyValue(
      this as WebSearchActionOpenPage,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchActionOpenPageMapper.ensureInitialized().equalsValue(
      this as WebSearchActionOpenPage,
      other,
    );
  }

  @override
  int get hashCode {
    return WebSearchActionOpenPageMapper.ensureInitialized().hashValue(
      this as WebSearchActionOpenPage,
    );
  }
}

extension WebSearchActionOpenPageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchActionOpenPage, $Out> {
  WebSearchActionOpenPageCopyWith<$R, WebSearchActionOpenPage, $Out>
  get $asWebSearchActionOpenPage => $base.as(
    (v, t, t2) => _WebSearchActionOpenPageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchActionOpenPageCopyWith<
  $R,
  $In extends WebSearchActionOpenPage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({WebSearchActionOpenPageTypeType? type, String? url});
  WebSearchActionOpenPageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebSearchActionOpenPageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchActionOpenPage, $Out>
    implements
        WebSearchActionOpenPageCopyWith<$R, WebSearchActionOpenPage, $Out> {
  _WebSearchActionOpenPageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebSearchActionOpenPage> $mapper =
      WebSearchActionOpenPageMapper.ensureInitialized();
  @override
  $R call({WebSearchActionOpenPageTypeType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  WebSearchActionOpenPage $make(CopyWithData data) => WebSearchActionOpenPage(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
  );

  @override
  WebSearchActionOpenPageCopyWith<$R2, WebSearchActionOpenPage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchActionOpenPageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

