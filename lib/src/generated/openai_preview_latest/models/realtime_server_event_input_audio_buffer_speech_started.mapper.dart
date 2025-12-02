// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_speech_started.dart';

class RealtimeServerEventInputAudioBufferSpeechStartedMapper
    extends ClassMapperBase<RealtimeServerEventInputAudioBufferSpeechStarted> {
  RealtimeServerEventInputAudioBufferSpeechStartedMapper._();

  static RealtimeServerEventInputAudioBufferSpeechStartedMapper? _instance;
  static RealtimeServerEventInputAudioBufferSpeechStartedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferSpeechStartedMapper._(),
      );
      RealtimeServerEventInputAudioBufferSpeechStartedTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferSpeechStarted';

  static String _$eventId(RealtimeServerEventInputAudioBufferSpeechStarted v) =>
      v.eventId;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStarted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventInputAudioBufferSpeechStartedTypeType _$type(
    RealtimeServerEventInputAudioBufferSpeechStarted v,
  ) => v.type;
  static const Field<
    RealtimeServerEventInputAudioBufferSpeechStarted,
    RealtimeServerEventInputAudioBufferSpeechStartedTypeType
  >
  _f$type = Field('type', _$type);
  static int _$audioStartMs(
    RealtimeServerEventInputAudioBufferSpeechStarted v,
  ) => v.audioStartMs;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStarted, int>
  _f$audioStartMs = Field(
    'audioStartMs',
    _$audioStartMs,
    key: r'audio_start_ms',
  );
  static String _$itemId(RealtimeServerEventInputAudioBufferSpeechStarted v) =>
      v.itemId;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStarted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferSpeechStarted>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #audioStartMs: _f$audioStartMs,
    #itemId: _f$itemId,
  };

  static RealtimeServerEventInputAudioBufferSpeechStarted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferSpeechStarted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      audioStartMs: data.dec(_f$audioStartMs),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferSpeechStarted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferSpeechStarted>(map);
  }

  static RealtimeServerEventInputAudioBufferSpeechStarted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferSpeechStarted>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferSpeechStartedMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferSpeechStarted>(
          this as RealtimeServerEventInputAudioBufferSpeechStarted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferSpeechStarted>(
          this as RealtimeServerEventInputAudioBufferSpeechStarted,
        );
  }

  RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
    RealtimeServerEventInputAudioBufferSpeechStarted,
    RealtimeServerEventInputAudioBufferSpeechStarted,
    RealtimeServerEventInputAudioBufferSpeechStarted
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl<
        RealtimeServerEventInputAudioBufferSpeechStarted,
        RealtimeServerEventInputAudioBufferSpeechStarted
      >(
        this as RealtimeServerEventInputAudioBufferSpeechStarted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventInputAudioBufferSpeechStarted,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventInputAudioBufferSpeechStarted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferSpeechStarted);
  }
}

extension RealtimeServerEventInputAudioBufferSpeechStartedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStarted,
          $Out
        > {
  RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferSpeechStarted,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferSpeechStarted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferSpeechStarted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventInputAudioBufferSpeechStartedTypeType? type,
    int? audioStartMs,
    String? itemId,
  });
  RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStarted,
          $Out
        >
    implements
        RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStarted,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventInputAudioBufferSpeechStarted>
  $mapper =
      RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventInputAudioBufferSpeechStartedTypeType? type,
    int? audioStartMs,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (audioStartMs != null) #audioStartMs: audioStartMs,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferSpeechStarted $make(CopyWithData data) =>
      RealtimeServerEventInputAudioBufferSpeechStarted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        audioStartMs: data.get(#audioStartMs, or: $value.audioStartMs),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferSpeechStarted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

