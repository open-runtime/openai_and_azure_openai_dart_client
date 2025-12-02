// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_filters.dart';

class WebSearchToolFiltersMapper extends ClassMapperBase<WebSearchToolFilters> {
  WebSearchToolFiltersMapper._();

  static WebSearchToolFiltersMapper? _instance;
  static WebSearchToolFiltersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchToolFiltersMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolFilters';

  static List<String>? _$allowedDomains(WebSearchToolFilters v) =>
      v.allowedDomains;
  static const Field<WebSearchToolFilters, List<String>> _f$allowedDomains =
      Field(
        'allowedDomains',
        _$allowedDomains,
        key: r'allowed_domains',
        opt: true,
        def: const [],
      );

  @override
  final MappableFields<WebSearchToolFilters> fields = const {
    #allowedDomains: _f$allowedDomains,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebSearchToolFilters _instantiate(DecodingData data) {
    return WebSearchToolFilters(allowedDomains: data.dec(_f$allowedDomains));
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolFilters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchToolFilters>(map);
  }

  static WebSearchToolFilters fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchToolFilters>(json);
  }
}

mixin WebSearchToolFiltersMappable {
  String toJsonString() {
    return WebSearchToolFiltersMapper.ensureInitialized()
        .encodeJson<WebSearchToolFilters>(this as WebSearchToolFilters);
  }

  Map<String, dynamic> toJson() {
    return WebSearchToolFiltersMapper.ensureInitialized()
        .encodeMap<WebSearchToolFilters>(this as WebSearchToolFilters);
  }

  WebSearchToolFiltersCopyWith<
    WebSearchToolFilters,
    WebSearchToolFilters,
    WebSearchToolFilters
  >
  get copyWith =>
      _WebSearchToolFiltersCopyWithImpl<
        WebSearchToolFilters,
        WebSearchToolFilters
      >(this as WebSearchToolFilters, $identity, $identity);
  @override
  String toString() {
    return WebSearchToolFiltersMapper.ensureInitialized().stringifyValue(
      this as WebSearchToolFilters,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchToolFiltersMapper.ensureInitialized().equalsValue(
      this as WebSearchToolFilters,
      other,
    );
  }

  @override
  int get hashCode {
    return WebSearchToolFiltersMapper.ensureInitialized().hashValue(
      this as WebSearchToolFilters,
    );
  }
}

extension WebSearchToolFiltersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchToolFilters, $Out> {
  WebSearchToolFiltersCopyWith<$R, WebSearchToolFilters, $Out>
  get $asWebSearchToolFilters => $base.as(
    (v, t, t2) => _WebSearchToolFiltersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchToolFiltersCopyWith<
  $R,
  $In extends WebSearchToolFilters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedDomains;
  $R call({List<String>? allowedDomains});
  WebSearchToolFiltersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebSearchToolFiltersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchToolFilters, $Out>
    implements WebSearchToolFiltersCopyWith<$R, WebSearchToolFilters, $Out> {
  _WebSearchToolFiltersCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebSearchToolFilters> $mapper =
      WebSearchToolFiltersMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedDomains => $value.allowedDomains != null
      ? ListCopyWith(
          $value.allowedDomains!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(allowedDomains: v),
        )
      : null;
  @override
  $R call({Object? allowedDomains = $none}) => $apply(
    FieldCopyWithData({
      if (allowedDomains != $none) #allowedDomains: allowedDomains,
    }),
  );
  @override
  WebSearchToolFilters $make(CopyWithData data) => WebSearchToolFilters(
    allowedDomains: data.get(#allowedDomains, or: $value.allowedDomains),
  );

  @override
  WebSearchToolFiltersCopyWith<$R2, WebSearchToolFilters, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchToolFiltersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

