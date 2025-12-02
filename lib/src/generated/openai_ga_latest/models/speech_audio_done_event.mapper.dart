// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'speech_audio_done_event.dart';

class SpeechAudioDoneEventMapper extends ClassMapperBase<SpeechAudioDoneEvent> {
  SpeechAudioDoneEventMapper._();

  static SpeechAudioDoneEventMapper? _instance;
  static SpeechAudioDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SpeechAudioDoneEventMapper._());
      SpeechAudioDoneEventTypeMapper.ensureInitialized();
      SpeechAudioDoneEventUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SpeechAudioDoneEvent';

  static SpeechAudioDoneEventType _$type(SpeechAudioDoneEvent v) => v.type;
  static const Field<SpeechAudioDoneEvent, SpeechAudioDoneEventType> _f$type =
      Field('type', _$type);
  static SpeechAudioDoneEventUsage _$speechAudioDoneEventUsage(
    SpeechAudioDoneEvent v,
  ) => v.speechAudioDoneEventUsage;
  static const Field<SpeechAudioDoneEvent, SpeechAudioDoneEventUsage>
  _f$speechAudioDoneEventUsage = Field(
    'speechAudioDoneEventUsage',
    _$speechAudioDoneEventUsage,
    key: r'usage',
  );

  @override
  final MappableFields<SpeechAudioDoneEvent> fields = const {
    #type: _f$type,
    #speechAudioDoneEventUsage: _f$speechAudioDoneEventUsage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SpeechAudioDoneEvent _instantiate(DecodingData data) {
    return SpeechAudioDoneEvent(
      type: data.dec(_f$type),
      speechAudioDoneEventUsage: data.dec(_f$speechAudioDoneEventUsage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SpeechAudioDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SpeechAudioDoneEvent>(map);
  }

  static SpeechAudioDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<SpeechAudioDoneEvent>(json);
  }
}

mixin SpeechAudioDoneEventMappable {
  String toJsonString() {
    return SpeechAudioDoneEventMapper.ensureInitialized()
        .encodeJson<SpeechAudioDoneEvent>(this as SpeechAudioDoneEvent);
  }

  Map<String, dynamic> toJson() {
    return SpeechAudioDoneEventMapper.ensureInitialized()
        .encodeMap<SpeechAudioDoneEvent>(this as SpeechAudioDoneEvent);
  }

  SpeechAudioDoneEventCopyWith<
    SpeechAudioDoneEvent,
    SpeechAudioDoneEvent,
    SpeechAudioDoneEvent
  >
  get copyWith =>
      _SpeechAudioDoneEventCopyWithImpl<
        SpeechAudioDoneEvent,
        SpeechAudioDoneEvent
      >(this as SpeechAudioDoneEvent, $identity, $identity);
  @override
  String toString() {
    return SpeechAudioDoneEventMapper.ensureInitialized().stringifyValue(
      this as SpeechAudioDoneEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SpeechAudioDoneEventMapper.ensureInitialized().equalsValue(
      this as SpeechAudioDoneEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return SpeechAudioDoneEventMapper.ensureInitialized().hashValue(
      this as SpeechAudioDoneEvent,
    );
  }
}

extension SpeechAudioDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SpeechAudioDoneEvent, $Out> {
  SpeechAudioDoneEventCopyWith<$R, SpeechAudioDoneEvent, $Out>
  get $asSpeechAudioDoneEvent => $base.as(
    (v, t, t2) => _SpeechAudioDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SpeechAudioDoneEventCopyWith<
  $R,
  $In extends SpeechAudioDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SpeechAudioDoneEventUsageCopyWith<
    $R,
    SpeechAudioDoneEventUsage,
    SpeechAudioDoneEventUsage
  >
  get speechAudioDoneEventUsage;
  $R call({
    SpeechAudioDoneEventType? type,
    SpeechAudioDoneEventUsage? speechAudioDoneEventUsage,
  });
  SpeechAudioDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SpeechAudioDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SpeechAudioDoneEvent, $Out>
    implements SpeechAudioDoneEventCopyWith<$R, SpeechAudioDoneEvent, $Out> {
  _SpeechAudioDoneEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SpeechAudioDoneEvent> $mapper =
      SpeechAudioDoneEventMapper.ensureInitialized();
  @override
  SpeechAudioDoneEventUsageCopyWith<
    $R,
    SpeechAudioDoneEventUsage,
    SpeechAudioDoneEventUsage
  >
  get speechAudioDoneEventUsage => $value.speechAudioDoneEventUsage.copyWith
      .$chain((v) => call(speechAudioDoneEventUsage: v));
  @override
  $R call({
    SpeechAudioDoneEventType? type,
    SpeechAudioDoneEventUsage? speechAudioDoneEventUsage,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (speechAudioDoneEventUsage != null)
        #speechAudioDoneEventUsage: speechAudioDoneEventUsage,
    }),
  );
  @override
  SpeechAudioDoneEvent $make(CopyWithData data) => SpeechAudioDoneEvent(
    type: data.get(#type, or: $value.type),
    speechAudioDoneEventUsage: data.get(
      #speechAudioDoneEventUsage,
      or: $value.speechAudioDoneEventUsage,
    ),
  );

  @override
  SpeechAudioDoneEventCopyWith<$R2, SpeechAudioDoneEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SpeechAudioDoneEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

