// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_approximate_location_union.dart';

class WebSearchApproximateLocationUnionMapper
    extends ClassMapperBase<WebSearchApproximateLocationUnion> {
  WebSearchApproximateLocationUnionMapper._();

  static WebSearchApproximateLocationUnionMapper? _instance;
  static WebSearchApproximateLocationUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchApproximateLocationUnionMapper._(),
      );
      WebSearchApproximateLocationUnionVariant1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchApproximateLocationUnion';

  @override
  final MappableFields<WebSearchApproximateLocationUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebSearchApproximateLocationUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'WebSearchApproximateLocationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchApproximateLocationUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchApproximateLocationUnion>(
      map,
    );
  }

  static WebSearchApproximateLocationUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchApproximateLocationUnion>(
      json,
    );
  }
}

mixin WebSearchApproximateLocationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  WebSearchApproximateLocationUnionCopyWith<
    WebSearchApproximateLocationUnion,
    WebSearchApproximateLocationUnion,
    WebSearchApproximateLocationUnion
  >
  get copyWith;
}

abstract class WebSearchApproximateLocationUnionCopyWith<
  $R,
  $In extends WebSearchApproximateLocationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  WebSearchApproximateLocationUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class WebSearchApproximateLocationUnionVariant1Mapper
    extends ClassMapperBase<WebSearchApproximateLocationUnionVariant1> {
  WebSearchApproximateLocationUnionVariant1Mapper._();

  static WebSearchApproximateLocationUnionVariant1Mapper? _instance;
  static WebSearchApproximateLocationUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchApproximateLocationUnionVariant1Mapper._(),
      );
      WebSearchApproximateLocationUnionMapper.ensureInitialized();
      WebSearchApproximateLocationUnionVariant1TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchApproximateLocationUnionVariant1';

  static WebSearchApproximateLocationUnionVariant1TypeType _$type(
    WebSearchApproximateLocationUnionVariant1 v,
  ) => v.type;
  static const Field<
    WebSearchApproximateLocationUnionVariant1,
    WebSearchApproximateLocationUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);
  static String? _$country(WebSearchApproximateLocationUnionVariant1 v) =>
      v.country;
  static const Field<WebSearchApproximateLocationUnionVariant1, String>
  _f$country = Field('country', _$country);
  static String? _$region(WebSearchApproximateLocationUnionVariant1 v) =>
      v.region;
  static const Field<WebSearchApproximateLocationUnionVariant1, String>
  _f$region = Field('region', _$region);
  static String? _$city(WebSearchApproximateLocationUnionVariant1 v) => v.city;
  static const Field<WebSearchApproximateLocationUnionVariant1, String>
  _f$city = Field('city', _$city);
  static String? _$timezone(WebSearchApproximateLocationUnionVariant1 v) =>
      v.timezone;
  static const Field<WebSearchApproximateLocationUnionVariant1, String>
  _f$timezone = Field('timezone', _$timezone);

  @override
  final MappableFields<WebSearchApproximateLocationUnionVariant1> fields =
      const {
        #type: _f$type,
        #country: _f$country,
        #region: _f$region,
        #city: _f$city,
        #timezone: _f$timezone,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebSearchApproximateLocationUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return WebSearchApproximateLocationUnionVariant1(
      type: data.dec(_f$type),
      country: data.dec(_f$country),
      region: data.dec(_f$region),
      city: data.dec(_f$city),
      timezone: data.dec(_f$timezone),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchApproximateLocationUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<WebSearchApproximateLocationUnionVariant1>(map);
  }

  static WebSearchApproximateLocationUnionVariant1 fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<WebSearchApproximateLocationUnionVariant1>(json);
  }
}

mixin WebSearchApproximateLocationUnionVariant1Mappable {
  String toJsonString() {
    return WebSearchApproximateLocationUnionVariant1Mapper.ensureInitialized()
        .encodeJson<WebSearchApproximateLocationUnionVariant1>(
          this as WebSearchApproximateLocationUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return WebSearchApproximateLocationUnionVariant1Mapper.ensureInitialized()
        .encodeMap<WebSearchApproximateLocationUnionVariant1>(
          this as WebSearchApproximateLocationUnionVariant1,
        );
  }

  WebSearchApproximateLocationUnionVariant1CopyWith<
    WebSearchApproximateLocationUnionVariant1,
    WebSearchApproximateLocationUnionVariant1,
    WebSearchApproximateLocationUnionVariant1
  >
  get copyWith =>
      _WebSearchApproximateLocationUnionVariant1CopyWithImpl<
        WebSearchApproximateLocationUnionVariant1,
        WebSearchApproximateLocationUnionVariant1
      >(
        this as WebSearchApproximateLocationUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebSearchApproximateLocationUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as WebSearchApproximateLocationUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return WebSearchApproximateLocationUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as WebSearchApproximateLocationUnionVariant1, other);
  }

  @override
  int get hashCode {
    return WebSearchApproximateLocationUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as WebSearchApproximateLocationUnionVariant1);
  }
}

extension WebSearchApproximateLocationUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchApproximateLocationUnionVariant1, $Out> {
  WebSearchApproximateLocationUnionVariant1CopyWith<
    $R,
    WebSearchApproximateLocationUnionVariant1,
    $Out
  >
  get $asWebSearchApproximateLocationUnionVariant1 => $base.as(
    (v, t, t2) =>
        _WebSearchApproximateLocationUnionVariant1CopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class WebSearchApproximateLocationUnionVariant1CopyWith<
  $R,
  $In extends WebSearchApproximateLocationUnionVariant1,
  $Out
>
    implements WebSearchApproximateLocationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    WebSearchApproximateLocationUnionVariant1TypeType? type,
    String? country,
    String? region,
    String? city,
    String? timezone,
  });
  WebSearchApproximateLocationUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WebSearchApproximateLocationUnionVariant1CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, WebSearchApproximateLocationUnionVariant1, $Out>
    implements
        WebSearchApproximateLocationUnionVariant1CopyWith<
          $R,
          WebSearchApproximateLocationUnionVariant1,
          $Out
        > {
  _WebSearchApproximateLocationUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebSearchApproximateLocationUnionVariant1>
  $mapper = WebSearchApproximateLocationUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({
    WebSearchApproximateLocationUnionVariant1TypeType? type,
    Object? country = $none,
    Object? region = $none,
    Object? city = $none,
    Object? timezone = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (country != $none) #country: country,
      if (region != $none) #region: region,
      if (city != $none) #city: city,
      if (timezone != $none) #timezone: timezone,
    }),
  );
  @override
  WebSearchApproximateLocationUnionVariant1 $make(CopyWithData data) =>
      WebSearchApproximateLocationUnionVariant1(
        type: data.get(#type, or: $value.type),
        country: data.get(#country, or: $value.country),
        region: data.get(#region, or: $value.region),
        city: data.get(#city, or: $value.city),
        timezone: data.get(#timezone, or: $value.timezone),
      );

  @override
  WebSearchApproximateLocationUnionVariant1CopyWith<
    $R2,
    WebSearchApproximateLocationUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebSearchApproximateLocationUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

