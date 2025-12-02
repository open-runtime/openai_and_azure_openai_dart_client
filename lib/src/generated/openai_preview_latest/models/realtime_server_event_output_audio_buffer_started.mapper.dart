// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_output_audio_buffer_started.dart';

class RealtimeServerEventOutputAudioBufferStartedMapper
    extends ClassMapperBase<RealtimeServerEventOutputAudioBufferStarted> {
  RealtimeServerEventOutputAudioBufferStartedMapper._();

  static RealtimeServerEventOutputAudioBufferStartedMapper? _instance;
  static RealtimeServerEventOutputAudioBufferStartedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventOutputAudioBufferStartedMapper._(),
      );
      RealtimeServerEventOutputAudioBufferStartedTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventOutputAudioBufferStarted';

  static String _$eventId(RealtimeServerEventOutputAudioBufferStarted v) =>
      v.eventId;
  static const Field<RealtimeServerEventOutputAudioBufferStarted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventOutputAudioBufferStartedType _$type(
    RealtimeServerEventOutputAudioBufferStarted v,
  ) => v.type;
  static const Field<
    RealtimeServerEventOutputAudioBufferStarted,
    RealtimeServerEventOutputAudioBufferStartedType
  >
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventOutputAudioBufferStarted v) =>
      v.responseId;
  static const Field<RealtimeServerEventOutputAudioBufferStarted, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');

  @override
  final MappableFields<RealtimeServerEventOutputAudioBufferStarted> fields =
      const {#eventId: _f$eventId, #type: _f$type, #responseId: _f$responseId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventOutputAudioBufferStarted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventOutputAudioBufferStarted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventOutputAudioBufferStarted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventOutputAudioBufferStarted>(map);
  }

  static RealtimeServerEventOutputAudioBufferStarted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventOutputAudioBufferStarted>(json);
  }
}

mixin RealtimeServerEventOutputAudioBufferStartedMappable {
  String toJsonString() {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventOutputAudioBufferStarted>(
          this as RealtimeServerEventOutputAudioBufferStarted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventOutputAudioBufferStarted>(
          this as RealtimeServerEventOutputAudioBufferStarted,
        );
  }

  RealtimeServerEventOutputAudioBufferStartedCopyWith<
    RealtimeServerEventOutputAudioBufferStarted,
    RealtimeServerEventOutputAudioBufferStarted,
    RealtimeServerEventOutputAudioBufferStarted
  >
  get copyWith =>
      _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl<
        RealtimeServerEventOutputAudioBufferStarted,
        RealtimeServerEventOutputAudioBufferStarted
      >(
        this as RealtimeServerEventOutputAudioBufferStarted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventOutputAudioBufferStarted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventOutputAudioBufferStarted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventOutputAudioBufferStarted);
  }
}

extension RealtimeServerEventOutputAudioBufferStartedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventOutputAudioBufferStarted, $Out> {
  RealtimeServerEventOutputAudioBufferStartedCopyWith<
    $R,
    RealtimeServerEventOutputAudioBufferStarted,
    $Out
  >
  get $asRealtimeServerEventOutputAudioBufferStarted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventOutputAudioBufferStartedCopyWith<
  $R,
  $In extends RealtimeServerEventOutputAudioBufferStarted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventOutputAudioBufferStartedType? type,
    String? responseId,
  });
  RealtimeServerEventOutputAudioBufferStartedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventOutputAudioBufferStarted, $Out>
    implements
        RealtimeServerEventOutputAudioBufferStartedCopyWith<
          $R,
          RealtimeServerEventOutputAudioBufferStarted,
          $Out
        > {
  _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventOutputAudioBufferStarted>
  $mapper =
      RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventOutputAudioBufferStartedType? type,
    String? responseId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (responseId != null) #responseId: responseId,
    }),
  );
  @override
  RealtimeServerEventOutputAudioBufferStarted $make(CopyWithData data) =>
      RealtimeServerEventOutputAudioBufferStarted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
      );

  @override
  RealtimeServerEventOutputAudioBufferStartedCopyWith<
    $R2,
    RealtimeServerEventOutputAudioBufferStarted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

