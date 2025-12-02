// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_preview_tool.dart';

class WebSearchPreviewToolMapper extends ClassMapperBase<WebSearchPreviewTool> {
  WebSearchPreviewToolMapper._();

  static WebSearchPreviewToolMapper? _instance;
  static WebSearchPreviewToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchPreviewToolMapper._());
      ApproximateLocationMapper.ensureInitialized();
      SearchContextSizeMapper.ensureInitialized();
      WebSearchPreviewToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchPreviewTool';

  static ApproximateLocation? _$userLocation(WebSearchPreviewTool v) =>
      v.userLocation;
  static const Field<WebSearchPreviewTool, ApproximateLocation>
  _f$userLocation = Field(
    'userLocation',
    _$userLocation,
    key: r'user_location',
    opt: true,
  );
  static SearchContextSize? _$searchContextSize(WebSearchPreviewTool v) =>
      v.searchContextSize;
  static const Field<WebSearchPreviewTool, SearchContextSize>
  _f$searchContextSize = Field(
    'searchContextSize',
    _$searchContextSize,
    key: r'search_context_size',
    opt: true,
  );
  static WebSearchPreviewToolTypeType _$type(WebSearchPreviewTool v) => v.type;
  static const Field<WebSearchPreviewTool, WebSearchPreviewToolTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: WebSearchPreviewToolTypeType.webSearchPreview,
  );

  @override
  final MappableFields<WebSearchPreviewTool> fields = const {
    #userLocation: _f$userLocation,
    #searchContextSize: _f$searchContextSize,
    #type: _f$type,
  };

  static WebSearchPreviewTool _instantiate(DecodingData data) {
    return WebSearchPreviewTool(
      userLocation: data.dec(_f$userLocation),
      searchContextSize: data.dec(_f$searchContextSize),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchPreviewTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchPreviewTool>(map);
  }

  static WebSearchPreviewTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchPreviewTool>(json);
  }
}

mixin WebSearchPreviewToolMappable {
  String toJsonString() {
    return WebSearchPreviewToolMapper.ensureInitialized()
        .encodeJson<WebSearchPreviewTool>(this as WebSearchPreviewTool);
  }

  Map<String, dynamic> toJson() {
    return WebSearchPreviewToolMapper.ensureInitialized()
        .encodeMap<WebSearchPreviewTool>(this as WebSearchPreviewTool);
  }

  WebSearchPreviewToolCopyWith<
    WebSearchPreviewTool,
    WebSearchPreviewTool,
    WebSearchPreviewTool
  >
  get copyWith =>
      _WebSearchPreviewToolCopyWithImpl<
        WebSearchPreviewTool,
        WebSearchPreviewTool
      >(this as WebSearchPreviewTool, $identity, $identity);
  @override
  String toString() {
    return WebSearchPreviewToolMapper.ensureInitialized().stringifyValue(
      this as WebSearchPreviewTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchPreviewToolMapper.ensureInitialized().equalsValue(
      this as WebSearchPreviewTool,
      other,
    );
  }

  @override
  int get hashCode {
    return WebSearchPreviewToolMapper.ensureInitialized().hashValue(
      this as WebSearchPreviewTool,
    );
  }
}

extension WebSearchPreviewToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchPreviewTool, $Out> {
  WebSearchPreviewToolCopyWith<$R, WebSearchPreviewTool, $Out>
  get $asWebSearchPreviewTool => $base.as(
    (v, t, t2) => _WebSearchPreviewToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchPreviewToolCopyWith<
  $R,
  $In extends WebSearchPreviewTool,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ApproximateLocationCopyWith<$R, ApproximateLocation, ApproximateLocation>?
  get userLocation;
  $R call({
    ApproximateLocation? userLocation,
    SearchContextSize? searchContextSize,
    WebSearchPreviewToolTypeType? type,
  });
  WebSearchPreviewToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebSearchPreviewToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchPreviewTool, $Out>
    implements WebSearchPreviewToolCopyWith<$R, WebSearchPreviewTool, $Out> {
  _WebSearchPreviewToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebSearchPreviewTool> $mapper =
      WebSearchPreviewToolMapper.ensureInitialized();
  @override
  ApproximateLocationCopyWith<$R, ApproximateLocation, ApproximateLocation>?
  get userLocation =>
      $value.userLocation?.copyWith.$chain((v) => call(userLocation: v));
  @override
  $R call({
    Object? userLocation = $none,
    Object? searchContextSize = $none,
    WebSearchPreviewToolTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (userLocation != $none) #userLocation: userLocation,
      if (searchContextSize != $none) #searchContextSize: searchContextSize,
      if (type != null) #type: type,
    }),
  );
  @override
  WebSearchPreviewTool $make(CopyWithData data) => WebSearchPreviewTool(
    userLocation: data.get(#userLocation, or: $value.userLocation),
    searchContextSize: data.get(
      #searchContextSize,
      or: $value.searchContextSize,
    ),
    type: data.get(#type, or: $value.type),
  );

  @override
  WebSearchPreviewToolCopyWith<$R2, WebSearchPreviewTool, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchPreviewToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

