// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_updated.dart';

class RealtimeServerEventSessionUpdatedMapper
    extends SubClassMapperBase<RealtimeServerEventSessionUpdated> {
  RealtimeServerEventSessionUpdatedMapper._();

  static RealtimeServerEventSessionUpdatedMapper? _instance;
  static RealtimeServerEventSessionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionUpdatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventSessionUpdatedTypeMapper.ensureInitialized();
      RealtimeSessionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionUpdated';

  static String _$eventId(RealtimeServerEventSessionUpdated v) => v.eventId;
  static const Field<RealtimeServerEventSessionUpdated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventSessionUpdatedType _$type(
    RealtimeServerEventSessionUpdated v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionUpdated,
    RealtimeServerEventSessionUpdatedType
  >
  _f$type = Field('type', _$type);
  static RealtimeSession _$session(RealtimeServerEventSessionUpdated v) =>
      v.session;
  static const Field<RealtimeServerEventSessionUpdated, RealtimeSession>
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeServerEventSessionUpdated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #session: _f$session,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'session.updated';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventSessionUpdated _instantiate(DecodingData data) {
    return RealtimeServerEventSessionUpdated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventSessionUpdated>(
      map,
    );
  }

  static RealtimeServerEventSessionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventSessionUpdated>(
      json,
    );
  }
}

mixin RealtimeServerEventSessionUpdatedMappable {
  String toJsonString() {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionUpdated>(
          this as RealtimeServerEventSessionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionUpdated>(
          this as RealtimeServerEventSessionUpdated,
        );
  }

  RealtimeServerEventSessionUpdatedCopyWith<
    RealtimeServerEventSessionUpdated,
    RealtimeServerEventSessionUpdated,
    RealtimeServerEventSessionUpdated
  >
  get copyWith =>
      _RealtimeServerEventSessionUpdatedCopyWithImpl<
        RealtimeServerEventSessionUpdated,
        RealtimeServerEventSessionUpdated
      >(this as RealtimeServerEventSessionUpdated, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventSessionUpdated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventSessionUpdated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventSessionUpdated);
  }
}

extension RealtimeServerEventSessionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventSessionUpdated, $Out> {
  RealtimeServerEventSessionUpdatedCopyWith<
    $R,
    RealtimeServerEventSessionUpdated,
    $Out
  >
  get $asRealtimeServerEventSessionUpdated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventSessionUpdatedCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUpdated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeSessionCopyWith<$R, RealtimeSession, RealtimeSession> get session;
  @override
  $R call({
    String? eventId,
    RealtimeServerEventSessionUpdatedType? type,
    RealtimeSession? session,
  });
  RealtimeServerEventSessionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventSessionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventSessionUpdated, $Out>
    implements
        RealtimeServerEventSessionUpdatedCopyWith<
          $R,
          RealtimeServerEventSessionUpdated,
          $Out
        > {
  _RealtimeServerEventSessionUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventSessionUpdated> $mapper =
      RealtimeServerEventSessionUpdatedMapper.ensureInitialized();
  @override
  RealtimeSessionCopyWith<$R, RealtimeSession, RealtimeSession> get session =>
      $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    String? eventId,
    RealtimeServerEventSessionUpdatedType? type,
    RealtimeSession? session,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (session != null) #session: session,
    }),
  );
  @override
  RealtimeServerEventSessionUpdated $make(CopyWithData data) =>
      RealtimeServerEventSessionUpdated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeServerEventSessionUpdatedCopyWith<
    $R2,
    RealtimeServerEventSessionUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

