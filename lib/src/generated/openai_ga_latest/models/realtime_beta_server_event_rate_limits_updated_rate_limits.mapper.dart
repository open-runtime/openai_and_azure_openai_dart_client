// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_rate_limits_updated_rate_limits.dart';

class RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventRateLimitsUpdatedRateLimits> {
  RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper._();

  static RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper? _instance;
  static RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper._(),
      );
      RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameNameMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventRateLimitsUpdatedRateLimits';

  static RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName? _$name(
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits v,
  ) => v.name;
  static const Field<
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
    RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName
  >
  _f$name = Field('name', _$name, opt: true);
  static int? _$limit(RealtimeBetaServerEventRateLimitsUpdatedRateLimits v) =>
      v.limit;
  static const Field<RealtimeBetaServerEventRateLimitsUpdatedRateLimits, int>
  _f$limit = Field('limit', _$limit, opt: true);
  static int? _$remaining(
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits v,
  ) => v.remaining;
  static const Field<RealtimeBetaServerEventRateLimitsUpdatedRateLimits, int>
  _f$remaining = Field('remaining', _$remaining, opt: true);
  static num? _$resetSeconds(
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits v,
  ) => v.resetSeconds;
  static const Field<RealtimeBetaServerEventRateLimitsUpdatedRateLimits, num>
  _f$resetSeconds = Field(
    'resetSeconds',
    _$resetSeconds,
    key: r'reset_seconds',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaServerEventRateLimitsUpdatedRateLimits>
  fields = const {
    #name: _f$name,
    #limit: _f$limit,
    #remaining: _f$remaining,
    #resetSeconds: _f$resetSeconds,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventRateLimitsUpdatedRateLimits _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventRateLimitsUpdatedRateLimits(
      name: data.dec(_f$name),
      limit: data.dec(_f$limit),
      remaining: data.dec(_f$remaining),
      resetSeconds: data.dec(_f$resetSeconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventRateLimitsUpdatedRateLimits fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventRateLimitsUpdatedRateLimits>(map);
  }

  static RealtimeBetaServerEventRateLimitsUpdatedRateLimits fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventRateLimitsUpdatedRateLimits>(json);
  }
}

mixin RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMappable {
  String toJsonString() {
    return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventRateLimitsUpdatedRateLimits>(
          this as RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventRateLimitsUpdatedRateLimits>(
          this as RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
        );
  }

  RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWith<
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits
  >
  get copyWith =>
      _RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWithImpl<
        RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
        RealtimeBetaServerEventRateLimitsUpdatedRateLimits
      >(
        this as RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventRateLimitsUpdatedRateLimits);
  }
}

extension RealtimeBetaServerEventRateLimitsUpdatedRateLimitsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
          $Out
        > {
  RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWith<
    $R,
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
    $Out
  >
  get $asRealtimeBetaServerEventRateLimitsUpdatedRateLimits => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWith<
  $R,
  $In extends RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeBetaServerEventRateLimitsUpdatedRateLimitsNameName? name,
    int? limit,
    int? remaining,
    num? resetSeconds,
  });
  RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
          $Out
        >
    implements
        RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWith<
          $R,
          RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
          $Out
        > {
  _RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventRateLimitsUpdatedRateLimits>
  $mapper =
      RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized();
  @override
  $R call({
    Object? name = $none,
    Object? limit = $none,
    Object? remaining = $none,
    Object? resetSeconds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (limit != $none) #limit: limit,
      if (remaining != $none) #remaining: remaining,
      if (resetSeconds != $none) #resetSeconds: resetSeconds,
    }),
  );
  @override
  RealtimeBetaServerEventRateLimitsUpdatedRateLimits $make(CopyWithData data) =>
      RealtimeBetaServerEventRateLimitsUpdatedRateLimits(
        name: data.get(#name, or: $value.name),
        limit: data.get(#limit, or: $value.limit),
        remaining: data.get(#remaining, or: $value.remaining),
        resetSeconds: data.get(#resetSeconds, or: $value.resetSeconds),
      );

  @override
  RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWith<
    $R2,
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

