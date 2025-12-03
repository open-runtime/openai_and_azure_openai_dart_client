// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_rate_limits_updated.dart';

class RealtimeServerEventRateLimitsUpdatedMapper
    extends SubClassMapperBase<RealtimeServerEventRateLimitsUpdated> {
  RealtimeServerEventRateLimitsUpdatedMapper._();

  static RealtimeServerEventRateLimitsUpdatedMapper? _instance;
  static RealtimeServerEventRateLimitsUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventRateLimitsUpdatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventRateLimitsUpdated';

  static String _$eventId(RealtimeServerEventRateLimitsUpdated v) => v.eventId;
  static const Field<RealtimeServerEventRateLimitsUpdated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventRateLimitsUpdated v) => v.type;
  static const Field<RealtimeServerEventRateLimitsUpdated, dynamic> _f$type =
      Field('type', _$type);
  static List<RealtimeServerEventRateLimitsUpdatedRateLimits> _$rateLimits(
    RealtimeServerEventRateLimitsUpdated v,
  ) => v.rateLimits;
  static const Field<
    RealtimeServerEventRateLimitsUpdated,
    List<RealtimeServerEventRateLimitsUpdatedRateLimits>
  >
  _f$rateLimits = Field('rateLimits', _$rateLimits, key: r'rate_limits');

  @override
  final MappableFields<RealtimeServerEventRateLimitsUpdated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #rateLimits: _f$rateLimits,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'rate_limits.updated';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventRateLimitsUpdated _instantiate(DecodingData data) {
    return RealtimeServerEventRateLimitsUpdated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      rateLimits: data.dec(_f$rateLimits),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventRateLimitsUpdated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventRateLimitsUpdated>(
      map,
    );
  }

  static RealtimeServerEventRateLimitsUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventRateLimitsUpdated>(
      json,
    );
  }
}

mixin RealtimeServerEventRateLimitsUpdatedMappable {
  String toJsonString() {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventRateLimitsUpdated>(
          this as RealtimeServerEventRateLimitsUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventRateLimitsUpdated>(
          this as RealtimeServerEventRateLimitsUpdated,
        );
  }

  RealtimeServerEventRateLimitsUpdatedCopyWith<
    RealtimeServerEventRateLimitsUpdated,
    RealtimeServerEventRateLimitsUpdated,
    RealtimeServerEventRateLimitsUpdated
  >
  get copyWith =>
      _RealtimeServerEventRateLimitsUpdatedCopyWithImpl<
        RealtimeServerEventRateLimitsUpdated,
        RealtimeServerEventRateLimitsUpdated
      >(this as RealtimeServerEventRateLimitsUpdated, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventRateLimitsUpdated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventRateLimitsUpdated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventRateLimitsUpdated);
  }
}

extension RealtimeServerEventRateLimitsUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventRateLimitsUpdated, $Out> {
  RealtimeServerEventRateLimitsUpdatedCopyWith<
    $R,
    RealtimeServerEventRateLimitsUpdated,
    $Out
  >
  get $asRealtimeServerEventRateLimitsUpdated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventRateLimitsUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventRateLimitsUpdatedCopyWith<
  $R,
  $In extends RealtimeServerEventRateLimitsUpdated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeServerEventRateLimitsUpdatedRateLimits,
    RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWith<
      $R,
      RealtimeServerEventRateLimitsUpdatedRateLimits,
      RealtimeServerEventRateLimitsUpdatedRateLimits
    >
  >
  get rateLimits;
  @override
  $R call({
    String? eventId,
    dynamic type,
    List<RealtimeServerEventRateLimitsUpdatedRateLimits>? rateLimits,
  });
  RealtimeServerEventRateLimitsUpdatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventRateLimitsUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventRateLimitsUpdated, $Out>
    implements
        RealtimeServerEventRateLimitsUpdatedCopyWith<
          $R,
          RealtimeServerEventRateLimitsUpdated,
          $Out
        > {
  _RealtimeServerEventRateLimitsUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventRateLimitsUpdated> $mapper =
      RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeServerEventRateLimitsUpdatedRateLimits,
    RealtimeServerEventRateLimitsUpdatedRateLimitsCopyWith<
      $R,
      RealtimeServerEventRateLimitsUpdatedRateLimits,
      RealtimeServerEventRateLimitsUpdatedRateLimits
    >
  >
  get rateLimits => ListCopyWith(
    $value.rateLimits,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(rateLimits: v),
  );
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    List<RealtimeServerEventRateLimitsUpdatedRateLimits>? rateLimits,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (rateLimits != null) #rateLimits: rateLimits,
    }),
  );
  @override
  RealtimeServerEventRateLimitsUpdated $make(CopyWithData data) =>
      RealtimeServerEventRateLimitsUpdated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        rateLimits: data.get(#rateLimits, or: $value.rateLimits),
      );

  @override
  RealtimeServerEventRateLimitsUpdatedCopyWith<
    $R2,
    RealtimeServerEventRateLimitsUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventRateLimitsUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

