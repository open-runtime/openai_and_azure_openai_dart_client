// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_transcription_session_updated.dart';

class RealtimeServerEventTranscriptionSessionUpdatedMapper
    extends ClassMapperBase<RealtimeServerEventTranscriptionSessionUpdated> {
  RealtimeServerEventTranscriptionSessionUpdatedMapper._();

  static RealtimeServerEventTranscriptionSessionUpdatedMapper? _instance;
  static RealtimeServerEventTranscriptionSessionUpdatedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTranscriptionSessionUpdatedMapper._(),
      );
      RealtimeTranscriptionSessionCreateResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventTranscriptionSessionUpdated';

  static String _$eventId(RealtimeServerEventTranscriptionSessionUpdated v) =>
      v.eventId;
  static const Field<RealtimeServerEventTranscriptionSessionUpdated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventTranscriptionSessionUpdated v) =>
      v.type;
  static const Field<RealtimeServerEventTranscriptionSessionUpdated, dynamic>
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateResponse _$session(
    RealtimeServerEventTranscriptionSessionUpdated v,
  ) => v.session;
  static const Field<
    RealtimeServerEventTranscriptionSessionUpdated,
    RealtimeTranscriptionSessionCreateResponse
  >
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeServerEventTranscriptionSessionUpdated> fields =
      const {#eventId: _f$eventId, #type: _f$type, #session: _f$session};

  static RealtimeServerEventTranscriptionSessionUpdated _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventTranscriptionSessionUpdated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventTranscriptionSessionUpdated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventTranscriptionSessionUpdated>(map);
  }

  static RealtimeServerEventTranscriptionSessionUpdated fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventTranscriptionSessionUpdated>(json);
  }
}

mixin RealtimeServerEventTranscriptionSessionUpdatedMappable {
  String toJsonString() {
    return RealtimeServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventTranscriptionSessionUpdated>(
          this as RealtimeServerEventTranscriptionSessionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventTranscriptionSessionUpdated>(
          this as RealtimeServerEventTranscriptionSessionUpdated,
        );
  }

  RealtimeServerEventTranscriptionSessionUpdatedCopyWith<
    RealtimeServerEventTranscriptionSessionUpdated,
    RealtimeServerEventTranscriptionSessionUpdated,
    RealtimeServerEventTranscriptionSessionUpdated
  >
  get copyWith =>
      _RealtimeServerEventTranscriptionSessionUpdatedCopyWithImpl<
        RealtimeServerEventTranscriptionSessionUpdated,
        RealtimeServerEventTranscriptionSessionUpdated
      >(
        this as RealtimeServerEventTranscriptionSessionUpdated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventTranscriptionSessionUpdated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventTranscriptionSessionUpdated,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventTranscriptionSessionUpdated);
  }
}

extension RealtimeServerEventTranscriptionSessionUpdatedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventTranscriptionSessionUpdated,
          $Out
        > {
  RealtimeServerEventTranscriptionSessionUpdatedCopyWith<
    $R,
    RealtimeServerEventTranscriptionSessionUpdated,
    $Out
  >
  get $asRealtimeServerEventTranscriptionSessionUpdated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventTranscriptionSessionUpdatedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventTranscriptionSessionUpdatedCopyWith<
  $R,
  $In extends RealtimeServerEventTranscriptionSessionUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateResponseCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponse,
    RealtimeTranscriptionSessionCreateResponse
  >
  get session;
  $R call({
    String? eventId,
    dynamic type,
    RealtimeTranscriptionSessionCreateResponse? session,
  });
  RealtimeServerEventTranscriptionSessionUpdatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventTranscriptionSessionUpdatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventTranscriptionSessionUpdated,
          $Out
        >
    implements
        RealtimeServerEventTranscriptionSessionUpdatedCopyWith<
          $R,
          RealtimeServerEventTranscriptionSessionUpdated,
          $Out
        > {
  _RealtimeServerEventTranscriptionSessionUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventTranscriptionSessionUpdated>
  $mapper =
      RealtimeServerEventTranscriptionSessionUpdatedMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateResponseCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponse,
    RealtimeTranscriptionSessionCreateResponse
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeTranscriptionSessionCreateResponse? session,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (session != null) #session: session,
    }),
  );
  @override
  RealtimeServerEventTranscriptionSessionUpdated $make(CopyWithData data) =>
      RealtimeServerEventTranscriptionSessionUpdated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeServerEventTranscriptionSessionUpdatedCopyWith<
    $R2,
    RealtimeServerEventTranscriptionSessionUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventTranscriptionSessionUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

