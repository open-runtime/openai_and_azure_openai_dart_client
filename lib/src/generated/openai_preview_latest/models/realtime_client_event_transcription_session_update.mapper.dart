// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_transcription_session_update.dart';

class RealtimeClientEventTranscriptionSessionUpdateMapper
    extends ClassMapperBase<RealtimeClientEventTranscriptionSessionUpdate> {
  RealtimeClientEventTranscriptionSessionUpdateMapper._();

  static RealtimeClientEventTranscriptionSessionUpdateMapper? _instance;
  static RealtimeClientEventTranscriptionSessionUpdateMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTranscriptionSessionUpdateMapper._(),
      );
      RealtimeClientEventTranscriptionSessionUpdateTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventTranscriptionSessionUpdate';

  static RealtimeClientEventTranscriptionSessionUpdateTypeType _$type(
    RealtimeClientEventTranscriptionSessionUpdate v,
  ) => v.type;
  static const Field<
    RealtimeClientEventTranscriptionSessionUpdate,
    RealtimeClientEventTranscriptionSessionUpdateTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequest _$session(
    RealtimeClientEventTranscriptionSessionUpdate v,
  ) => v.session;
  static const Field<
    RealtimeClientEventTranscriptionSessionUpdate,
    RealtimeTranscriptionSessionCreateRequest
  >
  _f$session = Field('session', _$session);
  static String? _$eventId(RealtimeClientEventTranscriptionSessionUpdate v) =>
      v.eventId;
  static const Field<RealtimeClientEventTranscriptionSessionUpdate, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventTranscriptionSessionUpdate> fields =
      const {#type: _f$type, #session: _f$session, #eventId: _f$eventId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeClientEventTranscriptionSessionUpdate _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventTranscriptionSessionUpdate(
      type: data.dec(_f$type),
      session: data.dec(_f$session),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventTranscriptionSessionUpdate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventTranscriptionSessionUpdate>(map);
  }

  static RealtimeClientEventTranscriptionSessionUpdate fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventTranscriptionSessionUpdate>(json);
  }
}

mixin RealtimeClientEventTranscriptionSessionUpdateMappable {
  String toJsonString() {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventTranscriptionSessionUpdate>(
          this as RealtimeClientEventTranscriptionSessionUpdate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventTranscriptionSessionUpdate>(
          this as RealtimeClientEventTranscriptionSessionUpdate,
        );
  }

  RealtimeClientEventTranscriptionSessionUpdateCopyWith<
    RealtimeClientEventTranscriptionSessionUpdate,
    RealtimeClientEventTranscriptionSessionUpdate,
    RealtimeClientEventTranscriptionSessionUpdate
  >
  get copyWith =>
      _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl<
        RealtimeClientEventTranscriptionSessionUpdate,
        RealtimeClientEventTranscriptionSessionUpdate
      >(
        this as RealtimeClientEventTranscriptionSessionUpdate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventTranscriptionSessionUpdate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeClientEventTranscriptionSessionUpdate,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventTranscriptionSessionUpdate);
  }
}

extension RealtimeClientEventTranscriptionSessionUpdateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventTranscriptionSessionUpdate, $Out> {
  RealtimeClientEventTranscriptionSessionUpdateCopyWith<
    $R,
    RealtimeClientEventTranscriptionSessionUpdate,
    $Out
  >
  get $asRealtimeClientEventTranscriptionSessionUpdate => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventTranscriptionSessionUpdateCopyWith<
  $R,
  $In extends RealtimeClientEventTranscriptionSessionUpdate,
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
    RealtimeClientEventTranscriptionSessionUpdateTypeType? type,
    RealtimeTranscriptionSessionCreateRequest? session,
    String? eventId,
  });
  RealtimeClientEventTranscriptionSessionUpdateCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeClientEventTranscriptionSessionUpdate,
          $Out
        >
    implements
        RealtimeClientEventTranscriptionSessionUpdateCopyWith<
          $R,
          RealtimeClientEventTranscriptionSessionUpdate,
          $Out
        > {
  _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventTranscriptionSessionUpdate>
  $mapper =
      RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateRequestCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequest
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    RealtimeClientEventTranscriptionSessionUpdateTypeType? type,
    RealtimeTranscriptionSessionCreateRequest? session,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (session != null) #session: session,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeClientEventTranscriptionSessionUpdate $make(CopyWithData data) =>
      RealtimeClientEventTranscriptionSessionUpdate(
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeClientEventTranscriptionSessionUpdateCopyWith<
    $R2,
    RealtimeClientEventTranscriptionSessionUpdate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

