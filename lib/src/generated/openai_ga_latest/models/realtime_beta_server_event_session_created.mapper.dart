// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_session_created.dart';

class RealtimeBetaServerEventSessionCreatedMapper
    extends ClassMapperBase<RealtimeBetaServerEventSessionCreated> {
  RealtimeBetaServerEventSessionCreatedMapper._();

  static RealtimeBetaServerEventSessionCreatedMapper? _instance;
  static RealtimeBetaServerEventSessionCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventSessionCreatedMapper._(),
      );
      RealtimeSessionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventSessionCreated';

  static String _$eventId(RealtimeBetaServerEventSessionCreated v) => v.eventId;
  static const Field<RealtimeBetaServerEventSessionCreated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventSessionCreated v) => v.type;
  static const Field<RealtimeBetaServerEventSessionCreated, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeSession _$session(RealtimeBetaServerEventSessionCreated v) =>
      v.session;
  static const Field<RealtimeBetaServerEventSessionCreated, RealtimeSession>
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeBetaServerEventSessionCreated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #session: _f$session,
  };

  static RealtimeBetaServerEventSessionCreated _instantiate(DecodingData data) {
    return RealtimeBetaServerEventSessionCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventSessionCreated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeBetaServerEventSessionCreated>(
      map,
    );
  }

  static RealtimeBetaServerEventSessionCreated fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventSessionCreated>(json);
  }
}

mixin RealtimeBetaServerEventSessionCreatedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventSessionCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventSessionCreated>(
          this as RealtimeBetaServerEventSessionCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventSessionCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventSessionCreated>(
          this as RealtimeBetaServerEventSessionCreated,
        );
  }

  RealtimeBetaServerEventSessionCreatedCopyWith<
    RealtimeBetaServerEventSessionCreated,
    RealtimeBetaServerEventSessionCreated,
    RealtimeBetaServerEventSessionCreated
  >
  get copyWith =>
      _RealtimeBetaServerEventSessionCreatedCopyWithImpl<
        RealtimeBetaServerEventSessionCreated,
        RealtimeBetaServerEventSessionCreated
      >(this as RealtimeBetaServerEventSessionCreated, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventSessionCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventSessionCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventSessionCreatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventSessionCreated, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventSessionCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventSessionCreated);
  }
}

extension RealtimeBetaServerEventSessionCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventSessionCreated, $Out> {
  RealtimeBetaServerEventSessionCreatedCopyWith<
    $R,
    RealtimeBetaServerEventSessionCreated,
    $Out
  >
  get $asRealtimeBetaServerEventSessionCreated => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventSessionCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventSessionCreatedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventSessionCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCopyWith<$R, RealtimeSession, RealtimeSession> get session;
  $R call({String? eventId, dynamic type, RealtimeSession? session});
  RealtimeBetaServerEventSessionCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventSessionCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaServerEventSessionCreated, $Out>
    implements
        RealtimeBetaServerEventSessionCreatedCopyWith<
          $R,
          RealtimeBetaServerEventSessionCreated,
          $Out
        > {
  _RealtimeBetaServerEventSessionCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventSessionCreated> $mapper =
      RealtimeBetaServerEventSessionCreatedMapper.ensureInitialized();
  @override
  RealtimeSessionCopyWith<$R, RealtimeSession, RealtimeSession> get session =>
      $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({String? eventId, Object? type = $none, RealtimeSession? session}) =>
      $apply(
        FieldCopyWithData({
          if (eventId != null) #eventId: eventId,
          if (type != $none) #type: type,
          if (session != null) #session: session,
        }),
      );
  @override
  RealtimeBetaServerEventSessionCreated $make(CopyWithData data) =>
      RealtimeBetaServerEventSessionCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeBetaServerEventSessionCreatedCopyWith<
    $R2,
    RealtimeBetaServerEventSessionCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventSessionCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

