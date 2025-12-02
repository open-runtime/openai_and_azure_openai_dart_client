// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_transcription_session_created.dart';

class RealtimeBetaServerEventTranscriptionSessionCreatedMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventTranscriptionSessionCreated> {
  RealtimeBetaServerEventTranscriptionSessionCreatedMapper._();

  static RealtimeBetaServerEventTranscriptionSessionCreatedMapper? _instance;
  static RealtimeBetaServerEventTranscriptionSessionCreatedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventTranscriptionSessionCreatedMapper._(),
      );
      RealtimeTranscriptionSessionCreateResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventTranscriptionSessionCreated';

  static String _$eventId(
    RealtimeBetaServerEventTranscriptionSessionCreated v,
  ) => v.eventId;
  static const Field<RealtimeBetaServerEventTranscriptionSessionCreated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventTranscriptionSessionCreated v) =>
      v.type;
  static const Field<
    RealtimeBetaServerEventTranscriptionSessionCreated,
    dynamic
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateResponse _$session(
    RealtimeBetaServerEventTranscriptionSessionCreated v,
  ) => v.session;
  static const Field<
    RealtimeBetaServerEventTranscriptionSessionCreated,
    RealtimeTranscriptionSessionCreateResponse
  >
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeBetaServerEventTranscriptionSessionCreated>
  fields = const {#eventId: _f$eventId, #type: _f$type, #session: _f$session};

  static RealtimeBetaServerEventTranscriptionSessionCreated _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventTranscriptionSessionCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventTranscriptionSessionCreated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventTranscriptionSessionCreated>(map);
  }

  static RealtimeBetaServerEventTranscriptionSessionCreated fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventTranscriptionSessionCreated>(json);
  }
}

mixin RealtimeBetaServerEventTranscriptionSessionCreatedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventTranscriptionSessionCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventTranscriptionSessionCreated>(
          this as RealtimeBetaServerEventTranscriptionSessionCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventTranscriptionSessionCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventTranscriptionSessionCreated>(
          this as RealtimeBetaServerEventTranscriptionSessionCreated,
        );
  }

  RealtimeBetaServerEventTranscriptionSessionCreatedCopyWith<
    RealtimeBetaServerEventTranscriptionSessionCreated,
    RealtimeBetaServerEventTranscriptionSessionCreated,
    RealtimeBetaServerEventTranscriptionSessionCreated
  >
  get copyWith =>
      _RealtimeBetaServerEventTranscriptionSessionCreatedCopyWithImpl<
        RealtimeBetaServerEventTranscriptionSessionCreated,
        RealtimeBetaServerEventTranscriptionSessionCreated
      >(
        this as RealtimeBetaServerEventTranscriptionSessionCreated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventTranscriptionSessionCreatedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventTranscriptionSessionCreated,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventTranscriptionSessionCreatedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventTranscriptionSessionCreated,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventTranscriptionSessionCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventTranscriptionSessionCreated);
  }
}

extension RealtimeBetaServerEventTranscriptionSessionCreatedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventTranscriptionSessionCreated,
          $Out
        > {
  RealtimeBetaServerEventTranscriptionSessionCreatedCopyWith<
    $R,
    RealtimeBetaServerEventTranscriptionSessionCreated,
    $Out
  >
  get $asRealtimeBetaServerEventTranscriptionSessionCreated => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventTranscriptionSessionCreatedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventTranscriptionSessionCreatedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventTranscriptionSessionCreated,
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
  RealtimeBetaServerEventTranscriptionSessionCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventTranscriptionSessionCreatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventTranscriptionSessionCreated,
          $Out
        >
    implements
        RealtimeBetaServerEventTranscriptionSessionCreatedCopyWith<
          $R,
          RealtimeBetaServerEventTranscriptionSessionCreated,
          $Out
        > {
  _RealtimeBetaServerEventTranscriptionSessionCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventTranscriptionSessionCreated>
  $mapper =
      RealtimeBetaServerEventTranscriptionSessionCreatedMapper.ensureInitialized();
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
  RealtimeBetaServerEventTranscriptionSessionCreated $make(CopyWithData data) =>
      RealtimeBetaServerEventTranscriptionSessionCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeBetaServerEventTranscriptionSessionCreatedCopyWith<
    $R2,
    RealtimeBetaServerEventTranscriptionSessionCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventTranscriptionSessionCreatedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

