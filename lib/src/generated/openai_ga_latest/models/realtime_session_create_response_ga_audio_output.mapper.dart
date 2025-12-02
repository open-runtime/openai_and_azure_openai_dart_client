// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_audio_output.dart';

class RealtimeSessionCreateResponseGaAudioOutputMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGaAudioOutput> {
  RealtimeSessionCreateResponseGaAudioOutputMapper._();

  static RealtimeSessionCreateResponseGaAudioOutputMapper? _instance;
  static RealtimeSessionCreateResponseGaAudioOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaAudioOutputMapper._(),
      );
      VoiceIdsSharedMapper.ensureInitialized();
      RealtimeAudioFormatsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaAudioOutput';

  static VoiceIdsShared _$voice(RealtimeSessionCreateResponseGaAudioOutput v) =>
      v.voice;
  static const Field<RealtimeSessionCreateResponseGaAudioOutput, VoiceIdsShared>
  _f$voice = Field(
    'voice',
    _$voice,
    opt: true,
    def: const VoiceIdsSharedVariantString(value: 'alloy'),
    hook: const VoiceIdsSharedHook(),
  );
  static num _$speed(RealtimeSessionCreateResponseGaAudioOutput v) => v.speed;
  static const Field<RealtimeSessionCreateResponseGaAudioOutput, num> _f$speed =
      Field('speed', _$speed, opt: true, def: 1);
  static RealtimeAudioFormats? _$format(
    RealtimeSessionCreateResponseGaAudioOutput v,
  ) => v.format;
  static const Field<
    RealtimeSessionCreateResponseGaAudioOutput,
    RealtimeAudioFormats
  >
  _f$format = Field('format', _$format, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateResponseGaAudioOutput> fields =
      const {#voice: _f$voice, #speed: _f$speed, #format: _f$format};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaAudioOutput _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaAudioOutput(
      voice: data.dec(_f$voice),
      speed: data.dec(_f$speed),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaAudioOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaAudioOutput>(map);
  }

  static RealtimeSessionCreateResponseGaAudioOutput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaAudioOutput>(json);
  }
}

mixin RealtimeSessionCreateResponseGaAudioOutputMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaAudioOutputMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaAudioOutput>(
          this as RealtimeSessionCreateResponseGaAudioOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaAudioOutputMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaAudioOutput>(
          this as RealtimeSessionCreateResponseGaAudioOutput,
        );
  }

  RealtimeSessionCreateResponseGaAudioOutputCopyWith<
    RealtimeSessionCreateResponseGaAudioOutput,
    RealtimeSessionCreateResponseGaAudioOutput,
    RealtimeSessionCreateResponseGaAudioOutput
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaAudioOutputCopyWithImpl<
        RealtimeSessionCreateResponseGaAudioOutput,
        RealtimeSessionCreateResponseGaAudioOutput
      >(
        this as RealtimeSessionCreateResponseGaAudioOutput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaAudioOutputMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseGaAudioOutput);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaAudioOutputMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseGaAudioOutput, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaAudioOutputMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseGaAudioOutput);
  }
}

extension RealtimeSessionCreateResponseGaAudioOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseGaAudioOutput, $Out> {
  RealtimeSessionCreateResponseGaAudioOutputCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudioOutput,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaAudioOutput => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaAudioOutputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateResponseGaAudioOutputCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaAudioOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared> get voice;
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  $R call({VoiceIdsShared? voice, num? speed, RealtimeAudioFormats? format});
  RealtimeSessionCreateResponseGaAudioOutputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaAudioOutputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateResponseGaAudioOutput, $Out>
    implements
        RealtimeSessionCreateResponseGaAudioOutputCopyWith<
          $R,
          RealtimeSessionCreateResponseGaAudioOutput,
          $Out
        > {
  _RealtimeSessionCreateResponseGaAudioOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseGaAudioOutput>
  $mapper =
      RealtimeSessionCreateResponseGaAudioOutputMapper.ensureInitialized();
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared> get voice =>
      $value.voice.copyWith.$chain((v) => call(voice: v));
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  $R call({VoiceIdsShared? voice, num? speed, Object? format = $none}) =>
      $apply(
        FieldCopyWithData({
          if (voice != null) #voice: voice,
          if (speed != null) #speed: speed,
          if (format != $none) #format: format,
        }),
      );
  @override
  RealtimeSessionCreateResponseGaAudioOutput $make(CopyWithData data) =>
      RealtimeSessionCreateResponseGaAudioOutput(
        voice: data.get(#voice, or: $value.voice),
        speed: data.get(#speed, or: $value.speed),
        format: data.get(#format, or: $value.format),
      );

  @override
  RealtimeSessionCreateResponseGaAudioOutputCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaAudioOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaAudioOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

