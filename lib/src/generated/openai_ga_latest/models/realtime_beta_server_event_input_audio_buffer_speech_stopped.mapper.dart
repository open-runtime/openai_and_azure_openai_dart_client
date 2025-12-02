// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_input_audio_buffer_speech_stopped.dart';

class RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventInputAudioBufferSpeechStopped> {
  RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper._();

  static RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper? _instance;
  static RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventInputAudioBufferSpeechStopped';

  static String _$eventId(
    RealtimeBetaServerEventInputAudioBufferSpeechStopped v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventInputAudioBufferSpeechStopped,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeBetaServerEventInputAudioBufferSpeechStopped v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventInputAudioBufferSpeechStopped,
    dynamic
  >
  _f$type = Field('type', _$type);
  static int _$audioEndMs(
    RealtimeBetaServerEventInputAudioBufferSpeechStopped v,
  ) => v.audioEndMs;
  static const Field<RealtimeBetaServerEventInputAudioBufferSpeechStopped, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');
  static String _$itemId(
    RealtimeBetaServerEventInputAudioBufferSpeechStopped v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventInputAudioBufferSpeechStopped,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeBetaServerEventInputAudioBufferSpeechStopped>
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

  static RealtimeBetaServerEventInputAudioBufferSpeechStopped _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventInputAudioBufferSpeechStopped(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      audioEndMs: data.dec(_f$audioEndMs),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventInputAudioBufferSpeechStopped fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventInputAudioBufferSpeechStopped>(map);
  }

  static RealtimeBetaServerEventInputAudioBufferSpeechStopped fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventInputAudioBufferSpeechStopped>(json);
  }
}

mixin RealtimeBetaServerEventInputAudioBufferSpeechStoppedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventInputAudioBufferSpeechStopped>(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStopped,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventInputAudioBufferSpeechStopped>(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStopped,
        );
  }

  RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWith<
    RealtimeBetaServerEventInputAudioBufferSpeechStopped,
    RealtimeBetaServerEventInputAudioBufferSpeechStopped,
    RealtimeBetaServerEventInputAudioBufferSpeechStopped
  >
  get copyWith =>
      _RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWithImpl<
        RealtimeBetaServerEventInputAudioBufferSpeechStopped,
        RealtimeBetaServerEventInputAudioBufferSpeechStopped
      >(
        this as RealtimeBetaServerEventInputAudioBufferSpeechStopped,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStopped,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStopped,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaServerEventInputAudioBufferSpeechStopped,
        );
  }
}

extension RealtimeBetaServerEventInputAudioBufferSpeechStoppedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventInputAudioBufferSpeechStopped,
          $Out
        > {
  RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWith<
    $R,
    RealtimeBetaServerEventInputAudioBufferSpeechStopped,
    $Out
  >
  get $asRealtimeBetaServerEventInputAudioBufferSpeechStopped => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventInputAudioBufferSpeechStopped,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, int? audioEndMs, String? itemId});
  RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventInputAudioBufferSpeechStopped,
          $Out
        >
    implements
        RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWith<
          $R,
          RealtimeBetaServerEventInputAudioBufferSpeechStopped,
          $Out
        > {
  _RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventInputAudioBufferSpeechStopped
  >
  $mapper =
      RealtimeBetaServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? audioEndMs,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeBetaServerEventInputAudioBufferSpeechStopped $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventInputAudioBufferSpeechStopped(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
    itemId: data.get(#itemId, or: $value.itemId),
  );

  @override
  RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWith<
    $R2,
    RealtimeBetaServerEventInputAudioBufferSpeechStopped,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventInputAudioBufferSpeechStoppedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

