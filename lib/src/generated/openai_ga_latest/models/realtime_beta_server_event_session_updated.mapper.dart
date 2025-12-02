// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_session_updated.dart';

class RealtimeBetaServerEventSessionUpdatedMapper
    extends ClassMapperBase<RealtimeBetaServerEventSessionUpdated> {
  RealtimeBetaServerEventSessionUpdatedMapper._();

  static RealtimeBetaServerEventSessionUpdatedMapper? _instance;
  static RealtimeBetaServerEventSessionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventSessionUpdatedMapper._(),
      );
      RealtimeSessionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventSessionUpdated';

  static String _$eventId(RealtimeBetaServerEventSessionUpdated v) => v.eventId;
  static const Field<RealtimeBetaServerEventSessionUpdated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventSessionUpdated v) => v.type;
  static const Field<RealtimeBetaServerEventSessionUpdated, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeSession _$session(RealtimeBetaServerEventSessionUpdated v) =>
      v.session;
  static const Field<RealtimeBetaServerEventSessionUpdated, RealtimeSession>
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeBetaServerEventSessionUpdated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #session: _f$session,
  };

  static RealtimeBetaServerEventSessionUpdated _instantiate(DecodingData data) {
    return RealtimeBetaServerEventSessionUpdated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventSessionUpdated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeBetaServerEventSessionUpdated>(
      map,
    );
  }

  static RealtimeBetaServerEventSessionUpdated fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventSessionUpdated>(json);
  }
}

mixin RealtimeBetaServerEventSessionUpdatedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventSessionUpdatedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventSessionUpdated>(
          this as RealtimeBetaServerEventSessionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventSessionUpdatedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventSessionUpdated>(
          this as RealtimeBetaServerEventSessionUpdated,
        );
  }

  RealtimeBetaServerEventSessionUpdatedCopyWith<
    RealtimeBetaServerEventSessionUpdated,
    RealtimeBetaServerEventSessionUpdated,
    RealtimeBetaServerEventSessionUpdated
  >
  get copyWith =>
      _RealtimeBetaServerEventSessionUpdatedCopyWithImpl<
        RealtimeBetaServerEventSessionUpdated,
        RealtimeBetaServerEventSessionUpdated
      >(this as RealtimeBetaServerEventSessionUpdated, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventSessionUpdatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventSessionUpdated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventSessionUpdatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventSessionUpdated, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventSessionUpdatedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventSessionUpdated);
  }
}

extension RealtimeBetaServerEventSessionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventSessionUpdated, $Out> {
  RealtimeBetaServerEventSessionUpdatedCopyWith<
    $R,
    RealtimeBetaServerEventSessionUpdated,
    $Out
  >
  get $asRealtimeBetaServerEventSessionUpdated => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventSessionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventSessionUpdatedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventSessionUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCopyWith<$R, RealtimeSession, RealtimeSession> get session;
  $R call({String? eventId, dynamic type, RealtimeSession? session});
  RealtimeBetaServerEventSessionUpdatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventSessionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaServerEventSessionUpdated, $Out>
    implements
        RealtimeBetaServerEventSessionUpdatedCopyWith<
          $R,
          RealtimeBetaServerEventSessionUpdated,
          $Out
        > {
  _RealtimeBetaServerEventSessionUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventSessionUpdated> $mapper =
      RealtimeBetaServerEventSessionUpdatedMapper.ensureInitialized();
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
  RealtimeBetaServerEventSessionUpdated $make(CopyWithData data) =>
      RealtimeBetaServerEventSessionUpdated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeBetaServerEventSessionUpdatedCopyWith<
    $R2,
    RealtimeBetaServerEventSessionUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventSessionUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

