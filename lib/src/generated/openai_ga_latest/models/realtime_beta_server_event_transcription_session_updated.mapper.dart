// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_transcription_session_updated.dart';

class RealtimeBetaServerEventTranscriptionSessionUpdatedMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventTranscriptionSessionUpdated> {
  RealtimeBetaServerEventTranscriptionSessionUpdatedMapper._();

  static RealtimeBetaServerEventTranscriptionSessionUpdatedMapper? _instance;
  static RealtimeBetaServerEventTranscriptionSessionUpdatedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventTranscriptionSessionUpdatedMapper._(),
      );
      RealtimeTranscriptionSessionCreateResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventTranscriptionSessionUpdated';

  static String _$eventId(
    RealtimeBetaServerEventTranscriptionSessionUpdated v,
  ) => v.eventId;
  static const Field<RealtimeBetaServerEventTranscriptionSessionUpdated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventTranscriptionSessionUpdated v) =>
      v.type;
  static const Field<
    RealtimeBetaServerEventTranscriptionSessionUpdated,
    dynamic
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateResponse _$session(
    RealtimeBetaServerEventTranscriptionSessionUpdated v,
  ) => v.session;
  static const Field<
    RealtimeBetaServerEventTranscriptionSessionUpdated,
    RealtimeTranscriptionSessionCreateResponse
  >
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeBetaServerEventTranscriptionSessionUpdated>
  fields = const {#eventId: _f$eventId, #type: _f$type, #session: _f$session};

  static RealtimeBetaServerEventTranscriptionSessionUpdated _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventTranscriptionSessionUpdated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventTranscriptionSessionUpdated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventTranscriptionSessionUpdated>(map);
  }

  static RealtimeBetaServerEventTranscriptionSessionUpdated fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventTranscriptionSessionUpdated>(json);
  }
}

mixin RealtimeBetaServerEventTranscriptionSessionUpdatedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventTranscriptionSessionUpdated>(
          this as RealtimeBetaServerEventTranscriptionSessionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventTranscriptionSessionUpdated>(
          this as RealtimeBetaServerEventTranscriptionSessionUpdated,
        );
  }

  RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWith<
    RealtimeBetaServerEventTranscriptionSessionUpdated,
    RealtimeBetaServerEventTranscriptionSessionUpdated,
    RealtimeBetaServerEventTranscriptionSessionUpdated
  >
  get copyWith =>
      _RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWithImpl<
        RealtimeBetaServerEventTranscriptionSessionUpdated,
        RealtimeBetaServerEventTranscriptionSessionUpdated
      >(
        this as RealtimeBetaServerEventTranscriptionSessionUpdated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventTranscriptionSessionUpdated,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventTranscriptionSessionUpdated,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventTranscriptionSessionUpdatedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventTranscriptionSessionUpdated);
  }
}

extension RealtimeBetaServerEventTranscriptionSessionUpdatedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventTranscriptionSessionUpdated,
          $Out
        > {
  RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWith<
    $R,
    RealtimeBetaServerEventTranscriptionSessionUpdated,
    $Out
  >
  get $asRealtimeBetaServerEventTranscriptionSessionUpdated => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventTranscriptionSessionUpdated,
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
  RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventTranscriptionSessionUpdated,
          $Out
        >
    implements
        RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWith<
          $R,
          RealtimeBetaServerEventTranscriptionSessionUpdated,
          $Out
        > {
  _RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventTranscriptionSessionUpdated>
  $mapper =
      RealtimeBetaServerEventTranscriptionSessionUpdatedMapper.ensureInitialized();
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
  RealtimeBetaServerEventTranscriptionSessionUpdated $make(CopyWithData data) =>
      RealtimeBetaServerEventTranscriptionSessionUpdated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWith<
    $R2,
    RealtimeBetaServerEventTranscriptionSessionUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventTranscriptionSessionUpdatedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

