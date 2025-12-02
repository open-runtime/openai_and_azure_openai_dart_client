// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_transcription_session_update.dart';

class RealtimeBetaClientEventTranscriptionSessionUpdateMapper
    extends ClassMapperBase<RealtimeBetaClientEventTranscriptionSessionUpdate> {
  RealtimeBetaClientEventTranscriptionSessionUpdateMapper._();

  static RealtimeBetaClientEventTranscriptionSessionUpdateMapper? _instance;
  static RealtimeBetaClientEventTranscriptionSessionUpdateMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventTranscriptionSessionUpdateMapper._(),
      );
      RealtimeTranscriptionSessionCreateRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventTranscriptionSessionUpdate';

  static dynamic _$type(RealtimeBetaClientEventTranscriptionSessionUpdate v) =>
      v.type;
  static const Field<RealtimeBetaClientEventTranscriptionSessionUpdate, dynamic>
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequest _$session(
    RealtimeBetaClientEventTranscriptionSessionUpdate v,
  ) => v.session;
  static const Field<
    RealtimeBetaClientEventTranscriptionSessionUpdate,
    RealtimeTranscriptionSessionCreateRequest
  >
  _f$session = Field('session', _$session);
  static String? _$eventId(
    RealtimeBetaClientEventTranscriptionSessionUpdate v,
  ) => v.eventId;
  static const Field<RealtimeBetaClientEventTranscriptionSessionUpdate, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventTranscriptionSessionUpdate>
  fields = const {#type: _f$type, #session: _f$session, #eventId: _f$eventId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaClientEventTranscriptionSessionUpdate _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaClientEventTranscriptionSessionUpdate(
      type: data.dec(_f$type),
      session: data.dec(_f$session),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventTranscriptionSessionUpdate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaClientEventTranscriptionSessionUpdate>(map);
  }

  static RealtimeBetaClientEventTranscriptionSessionUpdate fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventTranscriptionSessionUpdate>(json);
  }
}

mixin RealtimeBetaClientEventTranscriptionSessionUpdateMappable {
  String toJsonString() {
    return RealtimeBetaClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventTranscriptionSessionUpdate>(
          this as RealtimeBetaClientEventTranscriptionSessionUpdate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventTranscriptionSessionUpdate>(
          this as RealtimeBetaClientEventTranscriptionSessionUpdate,
        );
  }

  RealtimeBetaClientEventTranscriptionSessionUpdateCopyWith<
    RealtimeBetaClientEventTranscriptionSessionUpdate,
    RealtimeBetaClientEventTranscriptionSessionUpdate,
    RealtimeBetaClientEventTranscriptionSessionUpdate
  >
  get copyWith =>
      _RealtimeBetaClientEventTranscriptionSessionUpdateCopyWithImpl<
        RealtimeBetaClientEventTranscriptionSessionUpdate,
        RealtimeBetaClientEventTranscriptionSessionUpdate
      >(
        this as RealtimeBetaClientEventTranscriptionSessionUpdate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaClientEventTranscriptionSessionUpdate,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaClientEventTranscriptionSessionUpdate,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventTranscriptionSessionUpdate);
  }
}

extension RealtimeBetaClientEventTranscriptionSessionUpdateValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaClientEventTranscriptionSessionUpdate,
          $Out
        > {
  RealtimeBetaClientEventTranscriptionSessionUpdateCopyWith<
    $R,
    RealtimeBetaClientEventTranscriptionSessionUpdate,
    $Out
  >
  get $asRealtimeBetaClientEventTranscriptionSessionUpdate => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventTranscriptionSessionUpdateCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaClientEventTranscriptionSessionUpdateCopyWith<
  $R,
  $In extends RealtimeBetaClientEventTranscriptionSessionUpdate,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateRequestCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequest
  >
  get session;
  $R call({
    dynamic type,
    RealtimeTranscriptionSessionCreateRequest? session,
    String? eventId,
  });
  RealtimeBetaClientEventTranscriptionSessionUpdateCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventTranscriptionSessionUpdateCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaClientEventTranscriptionSessionUpdate,
          $Out
        >
    implements
        RealtimeBetaClientEventTranscriptionSessionUpdateCopyWith<
          $R,
          RealtimeBetaClientEventTranscriptionSessionUpdate,
          $Out
        > {
  _RealtimeBetaClientEventTranscriptionSessionUpdateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventTranscriptionSessionUpdate>
  $mapper =
      RealtimeBetaClientEventTranscriptionSessionUpdateMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateRequestCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequest
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    Object? type = $none,
    RealtimeTranscriptionSessionCreateRequest? session,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (session != null) #session: session,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeBetaClientEventTranscriptionSessionUpdate $make(CopyWithData data) =>
      RealtimeBetaClientEventTranscriptionSessionUpdate(
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaClientEventTranscriptionSessionUpdateCopyWith<
    $R2,
    RealtimeBetaClientEventTranscriptionSessionUpdate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventTranscriptionSessionUpdateCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

