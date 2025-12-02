// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_audio_output.dart';

class RealtimeSessionCreateResponseAudioOutputMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseAudioOutput> {
  RealtimeSessionCreateResponseAudioOutputMapper._();

  static RealtimeSessionCreateResponseAudioOutputMapper? _instance;
  static RealtimeSessionCreateResponseAudioOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseAudioOutputMapper._(),
      );
      RealtimeAudioFormatsMapper.ensureInitialized();
      VoiceIdsSharedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseAudioOutput';

  static RealtimeAudioFormats? _$format(
    RealtimeSessionCreateResponseAudioOutput v,
  ) => v.format;
  static const Field<
    RealtimeSessionCreateResponseAudioOutput,
    RealtimeAudioFormats
  >
  _f$format = Field('format', _$format, opt: true);
  static VoiceIdsShared? _$voice(RealtimeSessionCreateResponseAudioOutput v) =>
      v.voice;
  static const Field<RealtimeSessionCreateResponseAudioOutput, VoiceIdsShared>
  _f$voice = Field('voice', _$voice, opt: true);
  static num? _$speed(RealtimeSessionCreateResponseAudioOutput v) => v.speed;
  static const Field<RealtimeSessionCreateResponseAudioOutput, num> _f$speed =
      Field('speed', _$speed, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateResponseAudioOutput> fields =
      const {#format: _f$format, #voice: _f$voice, #speed: _f$speed};

  static RealtimeSessionCreateResponseAudioOutput _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseAudioOutput(
      format: data.dec(_f$format),
      voice: data.dec(_f$voice),
      speed: data.dec(_f$speed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseAudioOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseAudioOutput>(map);
  }

  static RealtimeSessionCreateResponseAudioOutput fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseAudioOutput>(json);
  }
}

mixin RealtimeSessionCreateResponseAudioOutputMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseAudioOutputMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseAudioOutput>(
          this as RealtimeSessionCreateResponseAudioOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseAudioOutputMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseAudioOutput>(
          this as RealtimeSessionCreateResponseAudioOutput,
        );
  }

  RealtimeSessionCreateResponseAudioOutputCopyWith<
    RealtimeSessionCreateResponseAudioOutput,
    RealtimeSessionCreateResponseAudioOutput,
    RealtimeSessionCreateResponseAudioOutput
  >
  get copyWith =>
      _RealtimeSessionCreateResponseAudioOutputCopyWithImpl<
        RealtimeSessionCreateResponseAudioOutput,
        RealtimeSessionCreateResponseAudioOutput
      >(this as RealtimeSessionCreateResponseAudioOutput, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateResponseAudioOutputMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseAudioOutput);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseAudioOutputMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseAudioOutput, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseAudioOutputMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseAudioOutput);
  }
}

extension RealtimeSessionCreateResponseAudioOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseAudioOutput, $Out> {
  RealtimeSessionCreateResponseAudioOutputCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioOutput,
    $Out
  >
  get $asRealtimeSessionCreateResponseAudioOutput => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseAudioOutputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateResponseAudioOutputCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseAudioOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice;
  $R call({RealtimeAudioFormats? format, VoiceIdsShared? voice, num? speed});
  RealtimeSessionCreateResponseAudioOutputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseAudioOutputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateResponseAudioOutput, $Out>
    implements
        RealtimeSessionCreateResponseAudioOutputCopyWith<
          $R,
          RealtimeSessionCreateResponseAudioOutput,
          $Out
        > {
  _RealtimeSessionCreateResponseAudioOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseAudioOutput> $mapper =
      RealtimeSessionCreateResponseAudioOutputMapper.ensureInitialized();
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice =>
      $value.voice?.copyWith.$chain((v) => call(voice: v));
  @override
  $R call({
    Object? format = $none,
    Object? voice = $none,
    Object? speed = $none,
  }) => $apply(
    FieldCopyWithData({
      if (format != $none) #format: format,
      if (voice != $none) #voice: voice,
      if (speed != $none) #speed: speed,
    }),
  );
  @override
  RealtimeSessionCreateResponseAudioOutput $make(CopyWithData data) =>
      RealtimeSessionCreateResponseAudioOutput(
        format: data.get(#format, or: $value.format),
        voice: data.get(#voice, or: $value.voice),
        speed: data.get(#speed, or: $value.speed),
      );

  @override
  RealtimeSessionCreateResponseAudioOutputCopyWith<
    $R2,
    RealtimeSessionCreateResponseAudioOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseAudioOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

