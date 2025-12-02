// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_input_audio_buffer_speech_started.dart';

class RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventInputAudioBufferSpeechStarted> {
  RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper._();

  static RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper? _instance;
  static RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventInputAudioBufferSpeechStarted';

  static String _$eventId(
    RealtimeBetaServerEventInputAudioBufferSpeechStarted v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventInputAudioBufferSpeechStarted,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeBetaServerEventInputAudioBufferSpeechStarted v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventInputAudioBufferSpeechStarted,
    dynamic
  >
  _f$type = Field('type', _$type);
  static int _$audioStartMs(
    RealtimeBetaServerEventInputAudioBufferSpeechStarted v,
  ) => v.audioStartMs;
  static const Field<RealtimeBetaServerEventInputAudioBufferSpeechStarted, int>
  _f$audioStartMs = Field(
    'audioStartMs',
    _$audioStartMs,
    key: r'audio_start_ms',
  );
  static String _$itemId(
    RealtimeBetaServerEventInputAudioBufferSpeechStarted v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventInputAudioBufferSpeechStarted,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeBetaServerEventInputAudioBufferSpeechStarted>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #audioStartMs: _f$audioStartMs,
    #itemId: _f$itemId,
  };

  static RealtimeBetaServerEventInputAudioBufferSpeechStarted _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventInputAudioBufferSpeechStarted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      audioStartMs: data.dec(_f$audioStartMs),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventInputAudioBufferSpeechStarted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventInputAudioBufferSpeechStarted>(map);
  }

  static RealtimeBetaServerEventInputAudioBufferSpeechStarted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventInputAudioBufferSpeechStarted>(json);
  }
}

mixin RealtimeBetaServerEventInputAudioBufferSpeechStartedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventInputAudioBufferSpeechStarted>(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStarted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventInputAudioBufferSpeechStarted>(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStarted,
        );
  }

  RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWith<
    RealtimeBetaServerEventInputAudioBufferSpeechStarted,
    RealtimeBetaServerEventInputAudioBufferSpeechStarted,
    RealtimeBetaServerEventInputAudioBufferSpeechStarted
  >
  get copyWith =>
      _RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWithImpl<
        RealtimeBetaServerEventInputAudioBufferSpeechStarted,
        RealtimeBetaServerEventInputAudioBufferSpeechStarted
      >(
        this as RealtimeBetaServerEventInputAudioBufferSpeechStarted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStarted,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStarted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStarted,
        );
  }
}

extension RealtimeBetaServerEventInputAudioBufferSpeechStartedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventInputAudioBufferSpeechStarted,
          $Out
        > {
  RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWith<
    $R,
    RealtimeBetaServerEventInputAudioBufferSpeechStarted,
    $Out
  >
  get $asRealtimeBetaServerEventInputAudioBufferSpeechStarted => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventInputAudioBufferSpeechStarted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, int? audioStartMs, String? itemId});
  RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventInputAudioBufferSpeechStarted,
          $Out
        >
    implements
        RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWith<
          $R,
          RealtimeBetaServerEventInputAudioBufferSpeechStarted,
          $Out
        > {
  _RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventInputAudioBufferSpeechStarted
  >
  $mapper =
      RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? audioStartMs,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (audioStartMs != null) #audioStartMs: audioStartMs,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeBetaServerEventInputAudioBufferSpeechStarted $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventInputAudioBufferSpeechStarted(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    audioStartMs: data.get(#audioStartMs, or: $value.audioStartMs),
    itemId: data.get(#itemId, or: $value.itemId),
  );

  @override
  RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWith<
    $R2,
    RealtimeBetaServerEventInputAudioBufferSpeechStarted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventInputAudioBufferSpeechStartedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

