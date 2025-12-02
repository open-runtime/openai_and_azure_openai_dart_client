// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_audio_input.dart';

class RealtimeSessionCreateResponseAudioInputMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseAudioInput> {
  RealtimeSessionCreateResponseAudioInputMapper._();

  static RealtimeSessionCreateResponseAudioInputMapper? _instance;
  static RealtimeSessionCreateResponseAudioInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseAudioInputMapper._(),
      );
      RealtimeAudioFormatsMapper.ensureInitialized();
      AudioTranscriptionMapper.ensureInitialized();
      RealtimeSessionCreateResponseAudioInputNoiseReductionMapper.ensureInitialized();
      RealtimeSessionCreateResponseAudioInputTurnDetectionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseAudioInput';

  static RealtimeAudioFormats? _$format(
    RealtimeSessionCreateResponseAudioInput v,
  ) => v.format;
  static const Field<
    RealtimeSessionCreateResponseAudioInput,
    RealtimeAudioFormats
  >
  _f$format = Field('format', _$format, opt: true);
  static AudioTranscription? _$transcription(
    RealtimeSessionCreateResponseAudioInput v,
  ) => v.transcription;
  static const Field<
    RealtimeSessionCreateResponseAudioInput,
    AudioTranscription
  >
  _f$transcription = Field('transcription', _$transcription, opt: true);
  static RealtimeSessionCreateResponseAudioInputNoiseReduction?
  _$realtimeSessionCreateResponseAudioInputNoiseReduction(
    RealtimeSessionCreateResponseAudioInput v,
  ) => v.realtimeSessionCreateResponseAudioInputNoiseReduction;
  static const Field<
    RealtimeSessionCreateResponseAudioInput,
    RealtimeSessionCreateResponseAudioInputNoiseReduction
  >
  _f$realtimeSessionCreateResponseAudioInputNoiseReduction = Field(
    'realtimeSessionCreateResponseAudioInputNoiseReduction',
    _$realtimeSessionCreateResponseAudioInputNoiseReduction,
    key: r'noise_reduction',
    opt: true,
  );
  static RealtimeSessionCreateResponseAudioInputTurnDetection?
  _$realtimeSessionCreateResponseAudioInputTurnDetection(
    RealtimeSessionCreateResponseAudioInput v,
  ) => v.realtimeSessionCreateResponseAudioInputTurnDetection;
  static const Field<
    RealtimeSessionCreateResponseAudioInput,
    RealtimeSessionCreateResponseAudioInputTurnDetection
  >
  _f$realtimeSessionCreateResponseAudioInputTurnDetection = Field(
    'realtimeSessionCreateResponseAudioInputTurnDetection',
    _$realtimeSessionCreateResponseAudioInputTurnDetection,
    key: r'turn_detection',
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateResponseAudioInput> fields = const {
    #format: _f$format,
    #transcription: _f$transcription,
    #realtimeSessionCreateResponseAudioInputNoiseReduction:
        _f$realtimeSessionCreateResponseAudioInputNoiseReduction,
    #realtimeSessionCreateResponseAudioInputTurnDetection:
        _f$realtimeSessionCreateResponseAudioInputTurnDetection,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseAudioInput _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseAudioInput(
      format: data.dec(_f$format),
      transcription: data.dec(_f$transcription),
      realtimeSessionCreateResponseAudioInputNoiseReduction: data.dec(
        _f$realtimeSessionCreateResponseAudioInputNoiseReduction,
      ),
      realtimeSessionCreateResponseAudioInputTurnDetection: data.dec(
        _f$realtimeSessionCreateResponseAudioInputTurnDetection,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseAudioInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseAudioInput>(map);
  }

  static RealtimeSessionCreateResponseAudioInput fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseAudioInput>(json);
  }
}

mixin RealtimeSessionCreateResponseAudioInputMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseAudioInputMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseAudioInput>(
          this as RealtimeSessionCreateResponseAudioInput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseAudioInputMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseAudioInput>(
          this as RealtimeSessionCreateResponseAudioInput,
        );
  }

  RealtimeSessionCreateResponseAudioInputCopyWith<
    RealtimeSessionCreateResponseAudioInput,
    RealtimeSessionCreateResponseAudioInput,
    RealtimeSessionCreateResponseAudioInput
  >
  get copyWith =>
      _RealtimeSessionCreateResponseAudioInputCopyWithImpl<
        RealtimeSessionCreateResponseAudioInput,
        RealtimeSessionCreateResponseAudioInput
      >(this as RealtimeSessionCreateResponseAudioInput, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateResponseAudioInputMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseAudioInput);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseAudioInputMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseAudioInput, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseAudioInputMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseAudioInput);
  }
}

extension RealtimeSessionCreateResponseAudioInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseAudioInput, $Out> {
  RealtimeSessionCreateResponseAudioInputCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioInput,
    $Out
  >
  get $asRealtimeSessionCreateResponseAudioInput => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseAudioInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateResponseAudioInputCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseAudioInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription;
  RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioInputNoiseReduction,
    RealtimeSessionCreateResponseAudioInputNoiseReduction
  >?
  get realtimeSessionCreateResponseAudioInputNoiseReduction;
  RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioInputTurnDetection,
    RealtimeSessionCreateResponseAudioInputTurnDetection
  >?
  get realtimeSessionCreateResponseAudioInputTurnDetection;
  $R call({
    RealtimeAudioFormats? format,
    AudioTranscription? transcription,
    RealtimeSessionCreateResponseAudioInputNoiseReduction?
    realtimeSessionCreateResponseAudioInputNoiseReduction,
    RealtimeSessionCreateResponseAudioInputTurnDetection?
    realtimeSessionCreateResponseAudioInputTurnDetection,
  });
  RealtimeSessionCreateResponseAudioInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseAudioInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateResponseAudioInput, $Out>
    implements
        RealtimeSessionCreateResponseAudioInputCopyWith<
          $R,
          RealtimeSessionCreateResponseAudioInput,
          $Out
        > {
  _RealtimeSessionCreateResponseAudioInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseAudioInput> $mapper =
      RealtimeSessionCreateResponseAudioInputMapper.ensureInitialized();
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription =>
      $value.transcription?.copyWith.$chain((v) => call(transcription: v));
  @override
  RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioInputNoiseReduction,
    RealtimeSessionCreateResponseAudioInputNoiseReduction
  >?
  get realtimeSessionCreateResponseAudioInputNoiseReduction => $value
      .realtimeSessionCreateResponseAudioInputNoiseReduction
      ?.copyWith
      .$chain(
        (v) => call(realtimeSessionCreateResponseAudioInputNoiseReduction: v),
      );
  @override
  RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioInputTurnDetection,
    RealtimeSessionCreateResponseAudioInputTurnDetection
  >?
  get realtimeSessionCreateResponseAudioInputTurnDetection => $value
      .realtimeSessionCreateResponseAudioInputTurnDetection
      ?.copyWith
      .$chain(
        (v) => call(realtimeSessionCreateResponseAudioInputTurnDetection: v),
      );
  @override
  $R call({
    Object? format = $none,
    Object? transcription = $none,
    Object? realtimeSessionCreateResponseAudioInputNoiseReduction = $none,
    Object? realtimeSessionCreateResponseAudioInputTurnDetection = $none,
  }) => $apply(
    FieldCopyWithData({
      if (format != $none) #format: format,
      if (transcription != $none) #transcription: transcription,
      if (realtimeSessionCreateResponseAudioInputNoiseReduction != $none)
        #realtimeSessionCreateResponseAudioInputNoiseReduction:
            realtimeSessionCreateResponseAudioInputNoiseReduction,
      if (realtimeSessionCreateResponseAudioInputTurnDetection != $none)
        #realtimeSessionCreateResponseAudioInputTurnDetection:
            realtimeSessionCreateResponseAudioInputTurnDetection,
    }),
  );
  @override
  RealtimeSessionCreateResponseAudioInput $make(CopyWithData data) =>
      RealtimeSessionCreateResponseAudioInput(
        format: data.get(#format, or: $value.format),
        transcription: data.get(#transcription, or: $value.transcription),
        realtimeSessionCreateResponseAudioInputNoiseReduction: data.get(
          #realtimeSessionCreateResponseAudioInputNoiseReduction,
          or: $value.realtimeSessionCreateResponseAudioInputNoiseReduction,
        ),
        realtimeSessionCreateResponseAudioInputTurnDetection: data.get(
          #realtimeSessionCreateResponseAudioInputTurnDetection,
          or: $value.realtimeSessionCreateResponseAudioInputTurnDetection,
        ),
      );

  @override
  RealtimeSessionCreateResponseAudioInputCopyWith<
    $R2,
    RealtimeSessionCreateResponseAudioInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseAudioInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

