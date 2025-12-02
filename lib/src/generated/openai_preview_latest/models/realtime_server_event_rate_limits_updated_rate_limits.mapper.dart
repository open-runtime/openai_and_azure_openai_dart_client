// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_rate_limits_updated_rate_limits.dart';

class RealtimeServerEventRateLimitsUpdatedRateLimitsMapper
    extends ClassMapperBase<RealtimeServerEventRateLimitsUpdatedRateLimits> {
  RealtimeServerEventRateLimitsUpdatedRateLimitsMapper._();

  static RealtimeServerEventRateLimitsUpdatedRateLimitsMapper? _instance;
  static RealtimeServerEventRateLimitsUpdatedRateLimitsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventRateLimitsUpdatedRateLimitsMapper._(),
      );
      RealtimeServerEventRateLimitsUpdatedRateLimitsNameMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventRateLimitsUpdatedRateLimits';

  static RealtimeServerEventRateLimitsUpdatedRateLimitsName? _$name(
    RealtimeServerEventRateLimitsUpdatedRateLimits v,
  ) => v.name;
  static const Field<
    RealtimeServerEventRateLimitsUpdatedRateLimits,
    RealtimeServerEventRateLimitsUpdatedRateLimitsName
  >
  _f$name = Field('name', _$name, opt: true);
  static int? _$limit(RealtimeServerEventRateLimitsUpdatedRateLimits v) =>
      v.limit;
  static const Field<RealtimeServerEventRateLimitsUpdatedRateLimits, int>
  _f$limit = Field('limit', _$limit, opt: true);
  static int? _$remaining(RealtimeServerEventRateLimitsUpdatedRateLimits v) =>
      v.remaining;
  static const Field<RealtimeServerEventRateLimitsUpdatedRateLimits, int>
  _f$remaining = Field('remaining', _$remaining, opt: true);
  static num? _$resetSeconds(
    RealtimeServerEventRateLimitsUpdatedRateLimits v,
  ) => v.resetSeconds;
  static const Field<RealtimeServerEventRateLimitsUpdatedRateLimits, num>
  _f$resetSeconds = Field(
    'resetSeconds',
    _$resetSeconds,
    key: r'reset_seconds',
    opt: true,
  );

  @override
  final MappableFields<RealtimeServerEventRateLimitsUpdatedRateLimits> fields =
      const {
        #name: _f$name,
        #limit: _f$limit,
        #remaining: _f$remaining,
        #resetSeconds: _f$resetSeconds,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventRateLimitsUpdatedRateLimits _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventRateLimitsUpdatedRateLimits(
      name: data.dec(_f$name),
      limit: data.dec(_f$limit),
      remaining: data.dec(_f$remaining),
      resetSeconds: data.dec(_f$resetSeconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventRateLimitsUpdatedRateLimits fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventRateLimitsUpdatedRateLimits>(map);
  }

  static RealtimeServerEventRateLimitsUpdatedRateLimits fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventRateLimitsUpdatedRateLimits>(json);
  }
}

mixin RealtimeServerEventRateLimitsUpdatedRateLimitsMappable {
  String toJsonString() {
    return RealtimeServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventRateLimitsUpdatedRateLimits>(
          this as RealtimeServerEventRateLimitsUpdatedRateLimits,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventRateLimitsUpdatedRateLimits>(
          this as RealtimeServerEventRateLimitsUpdatedRateLimits,
        );
  }

  RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWith<
    RealtimeServerEventRateLimitsUpdatedRateLimits,
    RealtimeServerEventRateLimitsUpdatedRateLimits,
    RealtimeServerEventRateLimitsUpdatedRateLimits
  >
  get copyWith =>
      _RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWithImpl<
        RealtimeServerEventRateLimitsUpdatedRateLimits,
        RealtimeServerEventRateLimitsUpdatedRateLimits
      >(
        this as RealtimeServerEventRateLimitsUpdatedRateLimits,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventRateLimitsUpdatedRateLimits);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventRateLimitsUpdatedRateLimits,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventRateLimitsUpdatedRateLimits);
  }
}

extension RealtimeServerEventRateLimitsUpdatedRateLimitsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventRateLimitsUpdatedRateLimits,
          $Out
        > {
  RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWith<
    $R,
    RealtimeServerEventRateLimitsUpdatedRateLimits,
    $Out
  >
  get $asRealtimeServerEventRateLimitsUpdatedRateLimits => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWith<
  $R,
  $In extends RealtimeServerEventRateLimitsUpdatedRateLimits,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeServerEventRateLimitsUpdatedRateLimitsName? name,
    int? limit,
    int? remaining,
    num? resetSeconds,
  });
  RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventRateLimitsUpdatedRateLimits,
          $Out
        >
    implements
        RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWith<
          $R,
          RealtimeServerEventRateLimitsUpdatedRateLimits,
          $Out
        > {
  _RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventRateLimitsUpdatedRateLimits>
  $mapper =
      RealtimeServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized();
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
  RealtimeServerEventRateLimitsUpdatedRateLimits $make(CopyWithData data) =>
      RealtimeServerEventRateLimitsUpdatedRateLimits(
        name: data.get(#name, or: $value.name),
        limit: data.get(#limit, or: $value.limit),
        remaining: data.get(#remaining, or: $value.remaining),
        resetSeconds: data.get(#resetSeconds, or: $value.resetSeconds),
      );

  @override
  RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWith<
    $R2,
    RealtimeServerEventRateLimitsUpdatedRateLimits,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

