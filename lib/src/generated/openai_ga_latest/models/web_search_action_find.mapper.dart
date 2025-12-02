// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_find.dart';

class WebSearchActionFindMapper extends ClassMapperBase<WebSearchActionFind> {
  WebSearchActionFindMapper._();

  static WebSearchActionFindMapper? _instance;
  static WebSearchActionFindMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchActionFindMapper._());
      WebSearchActionFindTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchActionFind';

  static WebSearchActionFindTypeType _$type(WebSearchActionFind v) => v.type;
  static const Field<WebSearchActionFind, WebSearchActionFindTypeType> _f$type =
      Field('type', _$type);
  static String _$url(WebSearchActionFind v) => v.url;
  static const Field<WebSearchActionFind, String> _f$url = Field('url', _$url);
  static String _$pattern(WebSearchActionFind v) => v.pattern;
  static const Field<WebSearchActionFind, String> _f$pattern = Field(
    'pattern',
    _$pattern,
  );

  @override
  final MappableFields<WebSearchActionFind> fields = const {
    #type: _f$type,
    #url: _f$url,
    #pattern: _f$pattern,
  };

  static WebSearchActionFind _instantiate(DecodingData data) {
    return WebSearchActionFind(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      pattern: data.dec(_f$pattern),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchActionFind fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchActionFind>(map);
  }

  static WebSearchActionFind fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchActionFind>(json);
  }
}

mixin WebSearchActionFindMappable {
  String toJsonString() {
    return WebSearchActionFindMapper.ensureInitialized()
        .encodeJson<WebSearchActionFind>(this as WebSearchActionFind);
  }

  Map<String, dynamic> toJson() {
    return WebSearchActionFindMapper.ensureInitialized()
        .encodeMap<WebSearchActionFind>(this as WebSearchActionFind);
  }

  WebSearchActionFindCopyWith<
    WebSearchActionFind,
    WebSearchActionFind,
    WebSearchActionFind
  >
  get copyWith =>
      _WebSearchActionFindCopyWithImpl<
        WebSearchActionFind,
        WebSearchActionFind
      >(this as WebSearchActionFind, $identity, $identity);
  @override
  String toString() {
    return WebSearchActionFindMapper.ensureInitialized().stringifyValue(
      this as WebSearchActionFind,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchActionFindMapper.ensureInitialized().equalsValue(
      this as WebSearchActionFind,
      other,
    );
  }

  @override
  int get hashCode {
    return WebSearchActionFindMapper.ensureInitialized().hashValue(
      this as WebSearchActionFind,
    );
  }
}

extension WebSearchActionFindValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchActionFind, $Out> {
  WebSearchActionFindCopyWith<$R, WebSearchActionFind, $Out>
  get $asWebSearchActionFind => $base.as(
    (v, t, t2) => _WebSearchActionFindCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchActionFindCopyWith<
  $R,
  $In extends WebSearchActionFind,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({WebSearchActionFindTypeType? type, String? url, String? pattern});
  WebSearchActionFindCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebSearchActionFindCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchActionFind, $Out>
    implements WebSearchActionFindCopyWith<$R, WebSearchActionFind, $Out> {
  _WebSearchActionFindCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebSearchActionFind> $mapper =
      WebSearchActionFindMapper.ensureInitialized();
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
  WebSearchActionFind $make(CopyWithData data) => WebSearchActionFind(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    pattern: data.get(#pattern, or: $value.pattern),
  );

  @override
  WebSearchActionFindCopyWith<$R2, WebSearchActionFind, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchActionFindCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

