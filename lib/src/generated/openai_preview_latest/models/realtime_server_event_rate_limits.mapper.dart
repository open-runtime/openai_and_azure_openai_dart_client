// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_rate_limits.dart';

class RealtimeServerEventRateLimitsMapper
    extends ClassMapperBase<RealtimeServerEventRateLimits> {
  RealtimeServerEventRateLimitsMapper._();

  static RealtimeServerEventRateLimitsMapper? _instance;
  static RealtimeServerEventRateLimitsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventRateLimitsMapper._(),
      );
      RealtimeServerEventRateLimitsNameMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventRateLimits';

  static RealtimeServerEventRateLimitsName? _$name(
    RealtimeServerEventRateLimits v,
  ) => v.name;
  static const Field<
    RealtimeServerEventRateLimits,
    RealtimeServerEventRateLimitsName
  >
  _f$name = Field('name', _$name, opt: true);
  static int? _$limit(RealtimeServerEventRateLimits v) => v.limit;
  static const Field<RealtimeServerEventRateLimits, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static int? _$remaining(RealtimeServerEventRateLimits v) => v.remaining;
  static const Field<RealtimeServerEventRateLimits, int> _f$remaining = Field(
    'remaining',
    _$remaining,
    opt: true,
  );
  static num? _$resetSeconds(RealtimeServerEventRateLimits v) => v.resetSeconds;
  static const Field<RealtimeServerEventRateLimits, num> _f$resetSeconds =
      Field('resetSeconds', _$resetSeconds, key: r'reset_seconds', opt: true);

  @override
  final MappableFields<RealtimeServerEventRateLimits> fields = const {
    #name: _f$name,
    #limit: _f$limit,
    #remaining: _f$remaining,
    #resetSeconds: _f$resetSeconds,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventRateLimits _instantiate(DecodingData data) {
    return RealtimeServerEventRateLimits(
      name: data.dec(_f$name),
      limit: data.dec(_f$limit),
      remaining: data.dec(_f$remaining),
      resetSeconds: data.dec(_f$resetSeconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventRateLimits fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventRateLimits>(map);
  }

  static RealtimeServerEventRateLimits fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventRateLimits>(json);
  }
}

mixin RealtimeServerEventRateLimitsMappable {
  String toJsonString() {
    return RealtimeServerEventRateLimitsMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventRateLimits>(
          this as RealtimeServerEventRateLimits,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventRateLimitsMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventRateLimits>(
          this as RealtimeServerEventRateLimits,
        );
  }

  RealtimeServerEventRateLimitsCopyWith<
    RealtimeServerEventRateLimits,
    RealtimeServerEventRateLimits,
    RealtimeServerEventRateLimits
  >
  get copyWith =>
      _RealtimeServerEventRateLimitsCopyWithImpl<
        RealtimeServerEventRateLimits,
        RealtimeServerEventRateLimits
      >(this as RealtimeServerEventRateLimits, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventRateLimitsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventRateLimits);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventRateLimitsMapper.ensureInitialized().equalsValue(
      this as RealtimeServerEventRateLimits,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeServerEventRateLimitsMapper.ensureInitialized().hashValue(
      this as RealtimeServerEventRateLimits,
    );
  }
}

extension RealtimeServerEventRateLimitsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventRateLimits, $Out> {
  RealtimeServerEventRateLimitsCopyWith<$R, RealtimeServerEventRateLimits, $Out>
  get $asRealtimeServerEventRateLimits => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventRateLimitsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventRateLimitsCopyWith<
  $R,
  $In extends RealtimeServerEventRateLimits,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeServerEventRateLimitsName? name,
    int? limit,
    int? remaining,
    num? resetSeconds,
  });
  RealtimeServerEventRateLimitsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventRateLimitsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventRateLimits, $Out>
    implements
        RealtimeServerEventRateLimitsCopyWith<
          $R,
          RealtimeServerEventRateLimits,
          $Out
        > {
  _RealtimeServerEventRateLimitsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventRateLimits> $mapper =
      RealtimeServerEventRateLimitsMapper.ensureInitialized();
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
  RealtimeServerEventRateLimits $make(CopyWithData data) =>
      RealtimeServerEventRateLimits(
        name: data.get(#name, or: $value.name),
        limit: data.get(#limit, or: $value.limit),
        remaining: data.get(#remaining, or: $value.remaining),
        resetSeconds: data.get(#resetSeconds, or: $value.resetSeconds),
      );

  @override
  RealtimeServerEventRateLimitsCopyWith<
    $R2,
    RealtimeServerEventRateLimits,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventRateLimitsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

