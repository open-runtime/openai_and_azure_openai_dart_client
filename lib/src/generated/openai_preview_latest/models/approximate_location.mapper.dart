// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'approximate_location.dart';

class ApproximateLocationMapper extends ClassMapperBase<ApproximateLocation> {
  ApproximateLocationMapper._();

  static ApproximateLocationMapper? _instance;
  static ApproximateLocationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApproximateLocationMapper._());
      ApproximateLocationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApproximateLocation';

  static String? _$country(ApproximateLocation v) => v.country;
  static const Field<ApproximateLocation, String> _f$country = Field(
    'country',
    _$country,
    opt: true,
  );
  static String? _$region(ApproximateLocation v) => v.region;
  static const Field<ApproximateLocation, String> _f$region = Field(
    'region',
    _$region,
    opt: true,
  );
  static String? _$city(ApproximateLocation v) => v.city;
  static const Field<ApproximateLocation, String> _f$city = Field(
    'city',
    _$city,
    opt: true,
  );
  static String? _$timezone(ApproximateLocation v) => v.timezone;
  static const Field<ApproximateLocation, String> _f$timezone = Field(
    'timezone',
    _$timezone,
    opt: true,
  );
  static ApproximateLocationTypeType _$type(ApproximateLocation v) => v.type;
  static const Field<ApproximateLocation, ApproximateLocationTypeType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: ApproximateLocationTypeType.approximate,
      );

  @override
  final MappableFields<ApproximateLocation> fields = const {
    #country: _f$country,
    #region: _f$region,
    #city: _f$city,
    #timezone: _f$timezone,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ApproximateLocation _instantiate(DecodingData data) {
    return ApproximateLocation(
      country: data.dec(_f$country),
      region: data.dec(_f$region),
      city: data.dec(_f$city),
      timezone: data.dec(_f$timezone),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApproximateLocation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApproximateLocation>(map);
  }

  static ApproximateLocation fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApproximateLocation>(json);
  }
}

mixin ApproximateLocationMappable {
  String toJsonString() {
    return ApproximateLocationMapper.ensureInitialized()
        .encodeJson<ApproximateLocation>(this as ApproximateLocation);
  }

  Map<String, dynamic> toJson() {
    return ApproximateLocationMapper.ensureInitialized()
        .encodeMap<ApproximateLocation>(this as ApproximateLocation);
  }

  ApproximateLocationCopyWith<
    ApproximateLocation,
    ApproximateLocation,
    ApproximateLocation
  >
  get copyWith =>
      _ApproximateLocationCopyWithImpl<
        ApproximateLocation,
        ApproximateLocation
      >(this as ApproximateLocation, $identity, $identity);
  @override
  String toString() {
    return ApproximateLocationMapper.ensureInitialized().stringifyValue(
      this as ApproximateLocation,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApproximateLocationMapper.ensureInitialized().equalsValue(
      this as ApproximateLocation,
      other,
    );
  }

  @override
  int get hashCode {
    return ApproximateLocationMapper.ensureInitialized().hashValue(
      this as ApproximateLocation,
    );
  }
}

extension ApproximateLocationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApproximateLocation, $Out> {
  ApproximateLocationCopyWith<$R, ApproximateLocation, $Out>
  get $asApproximateLocation => $base.as(
    (v, t, t2) => _ApproximateLocationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApproximateLocationCopyWith<
  $R,
  $In extends ApproximateLocation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? country,
    String? region,
    String? city,
    String? timezone,
    ApproximateLocationTypeType? type,
  });
  ApproximateLocationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApproximateLocationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApproximateLocation, $Out>
    implements ApproximateLocationCopyWith<$R, ApproximateLocation, $Out> {
  _ApproximateLocationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApproximateLocation> $mapper =
      ApproximateLocationMapper.ensureInitialized();
  @override
  $R call({
    Object? country = $none,
    Object? region = $none,
    Object? city = $none,
    Object? timezone = $none,
    ApproximateLocationTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (country != $none) #country: country,
      if (region != $none) #region: region,
      if (city != $none) #city: city,
      if (timezone != $none) #timezone: timezone,
      if (type != null) #type: type,
    }),
  );
  @override
  ApproximateLocation $make(CopyWithData data) => ApproximateLocation(
    country: data.get(#country, or: $value.country),
    region: data.get(#region, or: $value.region),
    city: data.get(#city, or: $value.city),
    timezone: data.get(#timezone, or: $value.timezone),
    type: data.get(#type, or: $value.type),
  );

  @override
  ApproximateLocationCopyWith<$R2, ApproximateLocation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApproximateLocationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

