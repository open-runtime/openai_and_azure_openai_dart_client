// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'rate_limits_param.dart';

class RateLimitsParamMapper extends ClassMapperBase<RateLimitsParam> {
  RateLimitsParamMapper._();

  static RateLimitsParamMapper? _instance;
  static RateLimitsParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RateLimitsParamMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RateLimitsParam';

  static int? _$maxRequestsPer1Minute(RateLimitsParam v) =>
      v.maxRequestsPer1Minute;
  static const Field<RateLimitsParam, int> _f$maxRequestsPer1Minute = Field(
    'maxRequestsPer1Minute',
    _$maxRequestsPer1Minute,
    key: r'max_requests_per_1_minute',
    opt: true,
  );

  @override
  final MappableFields<RateLimitsParam> fields = const {
    #maxRequestsPer1Minute: _f$maxRequestsPer1Minute,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RateLimitsParam _instantiate(DecodingData data) {
    return RateLimitsParam(
      maxRequestsPer1Minute: data.dec(_f$maxRequestsPer1Minute),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RateLimitsParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RateLimitsParam>(map);
  }

  static RateLimitsParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<RateLimitsParam>(json);
  }
}

mixin RateLimitsParamMappable {
  String toJsonString() {
    return RateLimitsParamMapper.ensureInitialized()
        .encodeJson<RateLimitsParam>(this as RateLimitsParam);
  }

  Map<String, dynamic> toJson() {
    return RateLimitsParamMapper.ensureInitialized().encodeMap<RateLimitsParam>(
      this as RateLimitsParam,
    );
  }

  RateLimitsParamCopyWith<RateLimitsParam, RateLimitsParam, RateLimitsParam>
  get copyWith =>
      _RateLimitsParamCopyWithImpl<RateLimitsParam, RateLimitsParam>(
        this as RateLimitsParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RateLimitsParamMapper.ensureInitialized().stringifyValue(
      this as RateLimitsParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return RateLimitsParamMapper.ensureInitialized().equalsValue(
      this as RateLimitsParam,
      other,
    );
  }

  @override
  int get hashCode {
    return RateLimitsParamMapper.ensureInitialized().hashValue(
      this as RateLimitsParam,
    );
  }
}

extension RateLimitsParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RateLimitsParam, $Out> {
  RateLimitsParamCopyWith<$R, RateLimitsParam, $Out> get $asRateLimitsParam =>
      $base.as((v, t, t2) => _RateLimitsParamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RateLimitsParamCopyWith<$R, $In extends RateLimitsParam, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxRequestsPer1Minute});
  RateLimitsParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RateLimitsParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RateLimitsParam, $Out>
    implements RateLimitsParamCopyWith<$R, RateLimitsParam, $Out> {
  _RateLimitsParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RateLimitsParam> $mapper =
      RateLimitsParamMapper.ensureInitialized();
  @override
  $R call({Object? maxRequestsPer1Minute = $none}) => $apply(
    FieldCopyWithData({
      if (maxRequestsPer1Minute != $none)
        #maxRequestsPer1Minute: maxRequestsPer1Minute,
    }),
  );
  @override
  RateLimitsParam $make(CopyWithData data) => RateLimitsParam(
    maxRequestsPer1Minute: data.get(
      #maxRequestsPer1Minute,
      or: $value.maxRequestsPer1Minute,
    ),
  );

  @override
  RateLimitsParamCopyWith<$R2, RateLimitsParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RateLimitsParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

