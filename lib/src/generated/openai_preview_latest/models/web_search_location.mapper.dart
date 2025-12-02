// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_location.dart';

class WebSearchLocationMapper extends ClassMapperBase<WebSearchLocation> {
  WebSearchLocationMapper._();

  static WebSearchLocationMapper? _instance;
  static WebSearchLocationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchLocationMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchLocation';

  static String? _$country(WebSearchLocation v) => v.country;
  static const Field<WebSearchLocation, String> _f$country = Field(
    'country',
    _$country,
    opt: true,
  );
  static String? _$region(WebSearchLocation v) => v.region;
  static const Field<WebSearchLocation, String> _f$region = Field(
    'region',
    _$region,
    opt: true,
  );
  static String? _$city(WebSearchLocation v) => v.city;
  static const Field<WebSearchLocation, String> _f$city = Field(
    'city',
    _$city,
    opt: true,
  );
  static String? _$timezone(WebSearchLocation v) => v.timezone;
  static const Field<WebSearchLocation, String> _f$timezone = Field(
    'timezone',
    _$timezone,
    opt: true,
  );

  @override
  final MappableFields<WebSearchLocation> fields = const {
    #country: _f$country,
    #region: _f$region,
    #city: _f$city,
    #timezone: _f$timezone,
  };

  static WebSearchLocation _instantiate(DecodingData data) {
    return WebSearchLocation(
      country: data.dec(_f$country),
      region: data.dec(_f$region),
      city: data.dec(_f$city),
      timezone: data.dec(_f$timezone),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchLocation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchLocation>(map);
  }

  static WebSearchLocation fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchLocation>(json);
  }
}

mixin WebSearchLocationMappable {
  String toJsonString() {
    return WebSearchLocationMapper.ensureInitialized()
        .encodeJson<WebSearchLocation>(this as WebSearchLocation);
  }

  Map<String, dynamic> toJson() {
    return WebSearchLocationMapper.ensureInitialized()
        .encodeMap<WebSearchLocation>(this as WebSearchLocation);
  }

  WebSearchLocationCopyWith<
    WebSearchLocation,
    WebSearchLocation,
    WebSearchLocation
  >
  get copyWith =>
      _WebSearchLocationCopyWithImpl<WebSearchLocation, WebSearchLocation>(
        this as WebSearchLocation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebSearchLocationMapper.ensureInitialized().stringifyValue(
      this as WebSearchLocation,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchLocationMapper.ensureInitialized().equalsValue(
      this as WebSearchLocation,
      other,
    );
  }

  @override
  int get hashCode {
    return WebSearchLocationMapper.ensureInitialized().hashValue(
      this as WebSearchLocation,
    );
  }
}

extension WebSearchLocationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchLocation, $Out> {
  WebSearchLocationCopyWith<$R, WebSearchLocation, $Out>
  get $asWebSearchLocation => $base.as(
    (v, t, t2) => _WebSearchLocationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchLocationCopyWith<
  $R,
  $In extends WebSearchLocation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? country, String? region, String? city, String? timezone});
  WebSearchLocationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebSearchLocationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchLocation, $Out>
    implements WebSearchLocationCopyWith<$R, WebSearchLocation, $Out> {
  _WebSearchLocationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebSearchLocation> $mapper =
      WebSearchLocationMapper.ensureInitialized();
  @override
  $R call({
    Object? country = $none,
    Object? region = $none,
    Object? city = $none,
    Object? timezone = $none,
  }) => $apply(
    FieldCopyWithData({
      if (country != $none) #country: country,
      if (region != $none) #region: region,
      if (city != $none) #city: city,
      if (timezone != $none) #timezone: timezone,
    }),
  );
  @override
  WebSearchLocation $make(CopyWithData data) => WebSearchLocation(
    country: data.get(#country, or: $value.country),
    region: data.get(#region, or: $value.region),
    city: data.get(#city, or: $value.city),
    timezone: data.get(#timezone, or: $value.timezone),
  );

  @override
  WebSearchLocationCopyWith<$R2, WebSearchLocation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WebSearchLocationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

