// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_created.dart';

class RealtimeServerEventSessionCreatedMapper
    extends ClassMapperBase<RealtimeServerEventSessionCreated> {
  RealtimeServerEventSessionCreatedMapper._();

  static RealtimeServerEventSessionCreatedMapper? _instance;
  static RealtimeServerEventSessionCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionCreatedMapper._(),
      );
      RealtimeServerEventSessionCreatedTypeTypeMapper.ensureInitialized();
      RealtimeSessionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionCreated';

  static String _$eventId(RealtimeServerEventSessionCreated v) => v.eventId;
  static const Field<RealtimeServerEventSessionCreated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventSessionCreatedTypeType _$type(
    RealtimeServerEventSessionCreated v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionCreated,
    RealtimeServerEventSessionCreatedTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeSession _$session(RealtimeServerEventSessionCreated v) =>
      v.session;
  static const Field<RealtimeServerEventSessionCreated, RealtimeSession>
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeServerEventSessionCreated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #session: _f$session,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventSessionCreated _instantiate(DecodingData data) {
    return RealtimeServerEventSessionCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventSessionCreated>(
      map,
    );
  }

  static RealtimeServerEventSessionCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventSessionCreated>(
      json,
    );
  }
}

mixin RealtimeServerEventSessionCreatedMappable {
  String toJsonString() {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionCreated>(
          this as RealtimeServerEventSessionCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionCreated>(
          this as RealtimeServerEventSessionCreated,
        );
  }

  RealtimeServerEventSessionCreatedCopyWith<
    RealtimeServerEventSessionCreated,
    RealtimeServerEventSessionCreated,
    RealtimeServerEventSessionCreated
  >
  get copyWith =>
      _RealtimeServerEventSessionCreatedCopyWithImpl<
        RealtimeServerEventSessionCreated,
        RealtimeServerEventSessionCreated
      >(this as RealtimeServerEventSessionCreated, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventSessionCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventSessionCreated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventSessionCreated);
  }
}

extension RealtimeServerEventSessionCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventSessionCreated, $Out> {
  RealtimeServerEventSessionCreatedCopyWith<
    $R,
    RealtimeServerEventSessionCreated,
    $Out
  >
  get $asRealtimeServerEventSessionCreated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventSessionCreatedCopyWith<
  $R,
  $In extends RealtimeServerEventSessionCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCopyWith<$R, RealtimeSession, RealtimeSession> get session;
  $R call({
    String? eventId,
    RealtimeServerEventSessionCreatedTypeType? type,
    RealtimeSession? session,
  });
  RealtimeServerEventSessionCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventSessionCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventSessionCreated, $Out>
    implements
        RealtimeServerEventSessionCreatedCopyWith<
          $R,
          RealtimeServerEventSessionCreated,
          $Out
        > {
  _RealtimeServerEventSessionCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventSessionCreated> $mapper =
      RealtimeServerEventSessionCreatedMapper.ensureInitialized();
  @override
  RealtimeSessionCopyWith<$R, RealtimeSession, RealtimeSession> get session =>
      $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    String? eventId,
    RealtimeServerEventSessionCreatedTypeType? type,
    RealtimeSession? session,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (session != null) #session: session,
    }),
  );
  @override
  RealtimeServerEventSessionCreated $make(CopyWithData data) =>
      RealtimeServerEventSessionCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeServerEventSessionCreatedCopyWith<
    $R2,
    RealtimeServerEventSessionCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

