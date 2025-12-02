// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'speech_audio_delta_event.dart';

class SpeechAudioDeltaEventMapper
    extends ClassMapperBase<SpeechAudioDeltaEvent> {
  SpeechAudioDeltaEventMapper._();

  static SpeechAudioDeltaEventMapper? _instance;
  static SpeechAudioDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SpeechAudioDeltaEventMapper._());
      SpeechAudioDeltaEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SpeechAudioDeltaEvent';

  static SpeechAudioDeltaEventType _$type(SpeechAudioDeltaEvent v) => v.type;
  static const Field<SpeechAudioDeltaEvent, SpeechAudioDeltaEventType> _f$type =
      Field('type', _$type);
  static String _$audio(SpeechAudioDeltaEvent v) => v.audio;
  static const Field<SpeechAudioDeltaEvent, String> _f$audio = Field(
    'audio',
    _$audio,
  );

  @override
  final MappableFields<SpeechAudioDeltaEvent> fields = const {
    #type: _f$type,
    #audio: _f$audio,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SpeechAudioDeltaEvent _instantiate(DecodingData data) {
    return SpeechAudioDeltaEvent(
      type: data.dec(_f$type),
      audio: data.dec(_f$audio),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SpeechAudioDeltaEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SpeechAudioDeltaEvent>(map);
  }

  static SpeechAudioDeltaEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<SpeechAudioDeltaEvent>(json);
  }
}

mixin SpeechAudioDeltaEventMappable {
  String toJsonString() {
    return SpeechAudioDeltaEventMapper.ensureInitialized()
        .encodeJson<SpeechAudioDeltaEvent>(this as SpeechAudioDeltaEvent);
  }

  Map<String, dynamic> toJson() {
    return SpeechAudioDeltaEventMapper.ensureInitialized()
        .encodeMap<SpeechAudioDeltaEvent>(this as SpeechAudioDeltaEvent);
  }

  SpeechAudioDeltaEventCopyWith<
    SpeechAudioDeltaEvent,
    SpeechAudioDeltaEvent,
    SpeechAudioDeltaEvent
  >
  get copyWith =>
      _SpeechAudioDeltaEventCopyWithImpl<
        SpeechAudioDeltaEvent,
        SpeechAudioDeltaEvent
      >(this as SpeechAudioDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return SpeechAudioDeltaEventMapper.ensureInitialized().stringifyValue(
      this as SpeechAudioDeltaEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SpeechAudioDeltaEventMapper.ensureInitialized().equalsValue(
      this as SpeechAudioDeltaEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return SpeechAudioDeltaEventMapper.ensureInitialized().hashValue(
      this as SpeechAudioDeltaEvent,
    );
  }
}

extension SpeechAudioDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SpeechAudioDeltaEvent, $Out> {
  SpeechAudioDeltaEventCopyWith<$R, SpeechAudioDeltaEvent, $Out>
  get $asSpeechAudioDeltaEvent => $base.as(
    (v, t, t2) => _SpeechAudioDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SpeechAudioDeltaEventCopyWith<
  $R,
  $In extends SpeechAudioDeltaEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({SpeechAudioDeltaEventType? type, String? audio});
  SpeechAudioDeltaEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SpeechAudioDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SpeechAudioDeltaEvent, $Out>
    implements SpeechAudioDeltaEventCopyWith<$R, SpeechAudioDeltaEvent, $Out> {
  _SpeechAudioDeltaEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SpeechAudioDeltaEvent> $mapper =
      SpeechAudioDeltaEventMapper.ensureInitialized();
  @override
  $R call({SpeechAudioDeltaEventType? type, String? audio}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (audio != null) #audio: audio,
    }),
  );
  @override
  SpeechAudioDeltaEvent $make(CopyWithData data) => SpeechAudioDeltaEvent(
    type: data.get(#type, or: $value.type),
    audio: data.get(#audio, or: $value.audio),
  );

  @override
  SpeechAudioDeltaEventCopyWith<$R2, SpeechAudioDeltaEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SpeechAudioDeltaEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

