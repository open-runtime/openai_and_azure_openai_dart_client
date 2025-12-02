// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_rate_limits_updated.dart';

class RealtimeBetaServerEventRateLimitsUpdatedMapper
    extends ClassMapperBase<RealtimeBetaServerEventRateLimitsUpdated> {
  RealtimeBetaServerEventRateLimitsUpdatedMapper._();

  static RealtimeBetaServerEventRateLimitsUpdatedMapper? _instance;
  static RealtimeBetaServerEventRateLimitsUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventRateLimitsUpdatedMapper._(),
      );
      RealtimeBetaServerEventRateLimitsUpdatedRateLimitsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventRateLimitsUpdated';

  static String _$eventId(RealtimeBetaServerEventRateLimitsUpdated v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventRateLimitsUpdated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventRateLimitsUpdated v) => v.type;
  static const Field<RealtimeBetaServerEventRateLimitsUpdated, dynamic>
  _f$type = Field('type', _$type);
  static List<RealtimeBetaServerEventRateLimitsUpdatedRateLimits> _$rateLimits(
    RealtimeBetaServerEventRateLimitsUpdated v,
  ) => v.rateLimits;
  static const Field<
    RealtimeBetaServerEventRateLimitsUpdated,
    List<RealtimeBetaServerEventRateLimitsUpdatedRateLimits>
  >
  _f$rateLimits = Field('rateLimits', _$rateLimits, key: r'rate_limits');

  @override
  final MappableFields<RealtimeBetaServerEventRateLimitsUpdated> fields =
      const {#eventId: _f$eventId, #type: _f$type, #rateLimits: _f$rateLimits};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventRateLimitsUpdated _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventRateLimitsUpdated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      rateLimits: data.dec(_f$rateLimits),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventRateLimitsUpdated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventRateLimitsUpdated>(map);
  }

  static RealtimeBetaServerEventRateLimitsUpdated fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventRateLimitsUpdated>(json);
  }
}

mixin RealtimeBetaServerEventRateLimitsUpdatedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventRateLimitsUpdated>(
          this as RealtimeBetaServerEventRateLimitsUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventRateLimitsUpdated>(
          this as RealtimeBetaServerEventRateLimitsUpdated,
        );
  }

  RealtimeBetaServerEventRateLimitsUpdatedCopyWith<
    RealtimeBetaServerEventRateLimitsUpdated,
    RealtimeBetaServerEventRateLimitsUpdated,
    RealtimeBetaServerEventRateLimitsUpdated
  >
  get copyWith =>
      _RealtimeBetaServerEventRateLimitsUpdatedCopyWithImpl<
        RealtimeBetaServerEventRateLimitsUpdated,
        RealtimeBetaServerEventRateLimitsUpdated
      >(this as RealtimeBetaServerEventRateLimitsUpdated, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventRateLimitsUpdated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventRateLimitsUpdated, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventRateLimitsUpdated);
  }
}

extension RealtimeBetaServerEventRateLimitsUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventRateLimitsUpdated, $Out> {
  RealtimeBetaServerEventRateLimitsUpdatedCopyWith<
    $R,
    RealtimeBetaServerEventRateLimitsUpdated,
    $Out
  >
  get $asRealtimeBetaServerEventRateLimitsUpdated => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventRateLimitsUpdatedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventRateLimitsUpdatedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventRateLimitsUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
    RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWith<
      $R,
      RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
      RealtimeBetaServerEventRateLimitsUpdatedRateLimits
    >
  >
  get rateLimits;
  $R call({
    String? eventId,
    dynamic type,
    List<RealtimeBetaServerEventRateLimitsUpdatedRateLimits>? rateLimits,
  });
  RealtimeBetaServerEventRateLimitsUpdatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventRateLimitsUpdatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeBetaServerEventRateLimitsUpdated, $Out>
    implements
        RealtimeBetaServerEventRateLimitsUpdatedCopyWith<
          $R,
          RealtimeBetaServerEventRateLimitsUpdated,
          $Out
        > {
  _RealtimeBetaServerEventRateLimitsUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventRateLimitsUpdated> $mapper =
      RealtimeBetaServerEventRateLimitsUpdatedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
    RealtimeBetaServerEventRateLimitsUpdatedRateLimitsCopyWith<
      $R,
      RealtimeBetaServerEventRateLimitsUpdatedRateLimits,
      RealtimeBetaServerEventRateLimitsUpdatedRateLimits
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
    List<RealtimeBetaServerEventRateLimitsUpdatedRateLimits>? rateLimits,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (rateLimits != null) #rateLimits: rateLimits,
    }),
  );
  @override
  RealtimeBetaServerEventRateLimitsUpdated $make(CopyWithData data) =>
      RealtimeBetaServerEventRateLimitsUpdated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        rateLimits: data.get(#rateLimits, or: $value.rateLimits),
      );

  @override
  RealtimeBetaServerEventRateLimitsUpdatedCopyWith<
    $R2,
    RealtimeBetaServerEventRateLimitsUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventRateLimitsUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

