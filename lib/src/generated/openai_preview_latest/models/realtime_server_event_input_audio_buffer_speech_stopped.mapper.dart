// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_speech_stopped.dart';

class RealtimeServerEventInputAudioBufferSpeechStoppedMapper
    extends ClassMapperBase<RealtimeServerEventInputAudioBufferSpeechStopped> {
  RealtimeServerEventInputAudioBufferSpeechStoppedMapper._();

  static RealtimeServerEventInputAudioBufferSpeechStoppedMapper? _instance;
  static RealtimeServerEventInputAudioBufferSpeechStoppedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferSpeechStoppedMapper._(),
      );
      RealtimeServerEventInputAudioBufferSpeechStoppedTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferSpeechStopped';

  static String _$eventId(RealtimeServerEventInputAudioBufferSpeechStopped v) =>
      v.eventId;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStopped, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventInputAudioBufferSpeechStoppedTypeType _$type(
    RealtimeServerEventInputAudioBufferSpeechStopped v,
  ) => v.type;
  static const Field<
    RealtimeServerEventInputAudioBufferSpeechStopped,
    RealtimeServerEventInputAudioBufferSpeechStoppedTypeType
  >
  _f$type = Field('type', _$type);
  static int _$audioEndMs(RealtimeServerEventInputAudioBufferSpeechStopped v) =>
      v.audioEndMs;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStopped, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');
  static String _$itemId(RealtimeServerEventInputAudioBufferSpeechStopped v) =>
      v.itemId;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStopped, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferSpeechStopped>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #audioEndMs: _f$audioEndMs,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventInputAudioBufferSpeechStopped _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferSpeechStopped(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      audioEndMs: data.dec(_f$audioEndMs),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferSpeechStopped fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferSpeechStopped>(map);
  }

  static RealtimeServerEventInputAudioBufferSpeechStopped fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferSpeechStopped>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferSpeechStoppedMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferSpeechStopped>(
          this as RealtimeServerEventInputAudioBufferSpeechStopped,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferSpeechStopped>(
          this as RealtimeServerEventInputAudioBufferSpeechStopped,
        );
  }

  RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
    RealtimeServerEventInputAudioBufferSpeechStopped,
    RealtimeServerEventInputAudioBufferSpeechStopped,
    RealtimeServerEventInputAudioBufferSpeechStopped
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl<
        RealtimeServerEventInputAudioBufferSpeechStopped,
        RealtimeServerEventInputAudioBufferSpeechStopped
      >(
        this as RealtimeServerEventInputAudioBufferSpeechStopped,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventInputAudioBufferSpeechStopped,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventInputAudioBufferSpeechStopped,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferSpeechStopped);
  }
}

extension RealtimeServerEventInputAudioBufferSpeechStoppedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStopped,
          $Out
        > {
  RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferSpeechStopped,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferSpeechStopped => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferSpeechStopped,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventInputAudioBufferSpeechStoppedTypeType? type,
    int? audioEndMs,
    String? itemId,
  });
  RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStopped,
          $Out
        >
    implements
        RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStopped,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventInputAudioBufferSpeechStopped>
  $mapper =
      RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventInputAudioBufferSpeechStoppedTypeType? type,
    int? audioEndMs,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferSpeechStopped $make(CopyWithData data) =>
      RealtimeServerEventInputAudioBufferSpeechStopped(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferSpeechStopped,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

