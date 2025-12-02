// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_timeout_triggered.dart';

class RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper
    extends
        ClassMapperBase<RealtimeServerEventInputAudioBufferTimeoutTriggered> {
  RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper._();

  static RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper? _instance;
  static RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferTimeoutTriggered';

  static String _$eventId(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.type;
  static const Field<
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    dynamic
  >
  _f$type = Field('type', _$type);
  static int _$audioStartMs(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.audioStartMs;
  static const Field<RealtimeServerEventInputAudioBufferTimeoutTriggered, int>
  _f$audioStartMs = Field(
    'audioStartMs',
    _$audioStartMs,
    key: r'audio_start_ms',
  );
  static int _$audioEndMs(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.audioEndMs;
  static const Field<RealtimeServerEventInputAudioBufferTimeoutTriggered, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');
  static String _$itemId(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferTimeoutTriggered>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #audioStartMs: _f$audioStartMs,
    #audioEndMs: _f$audioEndMs,
    #itemId: _f$itemId,
  };

  static RealtimeServerEventInputAudioBufferTimeoutTriggered _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferTimeoutTriggered(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      audioStartMs: data.dec(_f$audioStartMs),
      audioEndMs: data.dec(_f$audioEndMs),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferTimeoutTriggered fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferTimeoutTriggered>(map);
  }

  static RealtimeServerEventInputAudioBufferTimeoutTriggered fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferTimeoutTriggered>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferTimeoutTriggeredMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferTimeoutTriggered>(
          this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferTimeoutTriggered>(
          this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
        );
  }

  RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    RealtimeServerEventInputAudioBufferTimeoutTriggered
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl<
        RealtimeServerEventInputAudioBufferTimeoutTriggered,
        RealtimeServerEventInputAudioBufferTimeoutTriggered
      >(
        this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferTimeoutTriggered);
  }
}

extension RealtimeServerEventInputAudioBufferTimeoutTriggeredValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferTimeoutTriggered,
          $Out
        > {
  RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferTimeoutTriggered => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferTimeoutTriggered,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    int? audioStartMs,
    int? audioEndMs,
    String? itemId,
  });
  RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventInputAudioBufferTimeoutTriggered,
          $Out
        >
    implements
        RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferTimeoutTriggered,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventInputAudioBufferTimeoutTriggered
  >
  $mapper =
      RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? audioStartMs,
    int? audioEndMs,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (audioStartMs != null) #audioStartMs: audioStartMs,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferTimeoutTriggered $make(
    CopyWithData data,
  ) => RealtimeServerEventInputAudioBufferTimeoutTriggered(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    audioStartMs: data.get(#audioStartMs, or: $value.audioStartMs),
    audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
    itemId: data.get(#itemId, or: $value.itemId),
  );

  @override
  RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

