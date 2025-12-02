// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_audio_output.dart';

class RealtimeResponseCreateParamsAudioOutputMapper
    extends ClassMapperBase<RealtimeResponseCreateParamsAudioOutput> {
  RealtimeResponseCreateParamsAudioOutputMapper._();

  static RealtimeResponseCreateParamsAudioOutputMapper? _instance;
  static RealtimeResponseCreateParamsAudioOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsAudioOutputMapper._(),
      );
      VoiceIdsSharedMapper.ensureInitialized();
      RealtimeAudioFormatsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsAudioOutput';

  static VoiceIdsShared _$voice(RealtimeResponseCreateParamsAudioOutput v) =>
      v.voice;
  static const Field<RealtimeResponseCreateParamsAudioOutput, VoiceIdsShared>
  _f$voice = Field(
    'voice',
    _$voice,
    opt: true,
    def: const VoiceIdsSharedVariantString(value: 'alloy'),
    hook: const VoiceIdsSharedHook(),
  );
  static RealtimeAudioFormats? _$format(
    RealtimeResponseCreateParamsAudioOutput v,
  ) => v.format;
  static const Field<
    RealtimeResponseCreateParamsAudioOutput,
    RealtimeAudioFormats
  >
  _f$format = Field('format', _$format, opt: true);

  @override
  final MappableFields<RealtimeResponseCreateParamsAudioOutput> fields = const {
    #voice: _f$voice,
    #format: _f$format,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsAudioOutput _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseCreateParamsAudioOutput(
      voice: data.dec(_f$voice),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsAudioOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsAudioOutput>(map);
  }

  static RealtimeResponseCreateParamsAudioOutput fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsAudioOutput>(json);
  }
}

mixin RealtimeResponseCreateParamsAudioOutputMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsAudioOutputMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsAudioOutput>(
          this as RealtimeResponseCreateParamsAudioOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsAudioOutputMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsAudioOutput>(
          this as RealtimeResponseCreateParamsAudioOutput,
        );
  }

  RealtimeResponseCreateParamsAudioOutputCopyWith<
    RealtimeResponseCreateParamsAudioOutput,
    RealtimeResponseCreateParamsAudioOutput,
    RealtimeResponseCreateParamsAudioOutput
  >
  get copyWith =>
      _RealtimeResponseCreateParamsAudioOutputCopyWithImpl<
        RealtimeResponseCreateParamsAudioOutput,
        RealtimeResponseCreateParamsAudioOutput
      >(this as RealtimeResponseCreateParamsAudioOutput, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseCreateParamsAudioOutputMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseCreateParamsAudioOutput);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsAudioOutputMapper.ensureInitialized()
        .equalsValue(this as RealtimeResponseCreateParamsAudioOutput, other);
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsAudioOutputMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseCreateParamsAudioOutput);
  }
}

extension RealtimeResponseCreateParamsAudioOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseCreateParamsAudioOutput, $Out> {
  RealtimeResponseCreateParamsAudioOutputCopyWith<
    $R,
    RealtimeResponseCreateParamsAudioOutput,
    $Out
  >
  get $asRealtimeResponseCreateParamsAudioOutput => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsAudioOutputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeResponseCreateParamsAudioOutputCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsAudioOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared> get voice;
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  $R call({VoiceIdsShared? voice, RealtimeAudioFormats? format});
  RealtimeResponseCreateParamsAudioOutputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsAudioOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseCreateParamsAudioOutput, $Out>
    implements
        RealtimeResponseCreateParamsAudioOutputCopyWith<
          $R,
          RealtimeResponseCreateParamsAudioOutput,
          $Out
        > {
  _RealtimeResponseCreateParamsAudioOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseCreateParamsAudioOutput> $mapper =
      RealtimeResponseCreateParamsAudioOutputMapper.ensureInitialized();
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared> get voice =>
      $value.voice.copyWith.$chain((v) => call(voice: v));
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  $R call({VoiceIdsShared? voice, Object? format = $none}) => $apply(
    FieldCopyWithData({
      if (voice != null) #voice: voice,
      if (format != $none) #format: format,
    }),
  );
  @override
  RealtimeResponseCreateParamsAudioOutput $make(CopyWithData data) =>
      RealtimeResponseCreateParamsAudioOutput(
        voice: data.get(#voice, or: $value.voice),
        format: data.get(#format, or: $value.format),
      );

  @override
  RealtimeResponseCreateParamsAudioOutputCopyWith<
    $R2,
    RealtimeResponseCreateParamsAudioOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsAudioOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

