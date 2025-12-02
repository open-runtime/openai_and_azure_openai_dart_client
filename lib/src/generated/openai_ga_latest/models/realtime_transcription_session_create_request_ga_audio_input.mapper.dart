// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_ga_audio_input.dart';

class RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper
    extends
        ClassMapperBase<RealtimeTranscriptionSessionCreateRequestGaAudioInput> {
  RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper._();

  static RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper? _instance;
  static RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper._(),
      );
      RealtimeAudioFormatsMapper.ensureInitialized();
      AudioTranscriptionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized();
      RealtimeTurnDetectionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateRequestGaAudioInput';

  static RealtimeAudioFormats? _$format(
    RealtimeTranscriptionSessionCreateRequestGaAudioInput v,
  ) => v.format;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    RealtimeAudioFormats
  >
  _f$format = Field('format', _$format, opt: true);
  static AudioTranscription? _$transcription(
    RealtimeTranscriptionSessionCreateRequestGaAudioInput v,
  ) => v.transcription;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    AudioTranscription
  >
  _f$transcription = Field('transcription', _$transcription, opt: true);
  static RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction?
  _$realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction(
    RealtimeTranscriptionSessionCreateRequestGaAudioInput v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction =
      Field(
        'realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction',
        _$realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
        key: r'noise_reduction',
        opt: true,
      );
  static RealtimeTurnDetection? _$turnDetection(
    RealtimeTranscriptionSessionCreateRequestGaAudioInput v,
  ) => v.turnDetection;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    RealtimeTurnDetection
  >
  _f$turnDetection = Field(
    'turnDetection',
    _$turnDetection,
    key: r'turn_detection',
    opt: true,
  );

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateRequestGaAudioInput>
  fields = const {
    #format: _f$format,
    #transcription: _f$transcription,
    #realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction:
        _f$realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    #turnDetection: _f$turnDetection,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeTranscriptionSessionCreateRequestGaAudioInput _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInput(
      format: data.dec(_f$format),
      transcription: data.dec(_f$transcription),
      realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction: data
          .dec(
            _f$realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
          ),
      turnDetection: data.dec(_f$turnDetection),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateRequestGaAudioInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateRequestGaAudioInput>(map);
  }

  static RealtimeTranscriptionSessionCreateRequestGaAudioInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateRequestGaAudioInput>(
          json,
        );
  }
}

mixin RealtimeTranscriptionSessionCreateRequestGaAudioInputMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateRequestGaAudioInput>(
          this as RealtimeTranscriptionSessionCreateRequestGaAudioInput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateRequestGaAudioInput>(
          this as RealtimeTranscriptionSessionCreateRequestGaAudioInput,
        );
  }

  RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWith<
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    RealtimeTranscriptionSessionCreateRequestGaAudioInput
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWithImpl<
        RealtimeTranscriptionSessionCreateRequestGaAudioInput,
        RealtimeTranscriptionSessionCreateRequestGaAudioInput
      >(
        this as RealtimeTranscriptionSessionCreateRequestGaAudioInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeTranscriptionSessionCreateRequestGaAudioInput,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeTranscriptionSessionCreateRequestGaAudioInput,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .hashValue(
          this as RealtimeTranscriptionSessionCreateRequestGaAudioInput,
        );
  }
}

extension RealtimeTranscriptionSessionCreateRequestGaAudioInputValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestGaAudioInput,
          $Out
        > {
  RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateRequestGaAudioInput => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateRequestGaAudioInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription;
  RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
  >?
  get realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction;
  RealtimeTurnDetectionCopyWith<
    $R,
    RealtimeTurnDetection,
    RealtimeTurnDetection
  >?
  get turnDetection;
  $R call({
    RealtimeAudioFormats? format,
    AudioTranscription? transcription,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction?
    realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeTurnDetection? turnDetection,
  });
  RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateRequestGaAudioInput,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestGaAudioInput,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateRequestGaAudioInput
  >
  $mapper =
      RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper.ensureInitialized();
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription =>
      $value.transcription?.copyWith.$chain((v) => call(transcription: v));
  @override
  RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
  >?
  get realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction =>
      $value
          .realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
          ?.copyWith
          .$chain(
            (v) => call(
              realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction:
                  v,
            ),
          );
  @override
  RealtimeTurnDetectionCopyWith<
    $R,
    RealtimeTurnDetection,
    RealtimeTurnDetection
  >?
  get turnDetection =>
      $value.turnDetection?.copyWith.$chain((v) => call(turnDetection: v));
  @override
  $R call({
    Object? format = $none,
    Object? transcription = $none,
    Object?
        realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction =
        $none,
    Object? turnDetection = $none,
  }) => $apply(
    FieldCopyWithData({
      if (format != $none) #format: format,
      if (transcription != $none) #transcription: transcription,
      if (realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction !=
          $none)
        #realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction:
            realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
      if (turnDetection != $none) #turnDetection: turnDetection,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateRequestGaAudioInput $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateRequestGaAudioInput(
    format: data.get(#format, or: $value.format),
    transcription: data.get(#transcription, or: $value.transcription),
    realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction: data.get(
      #realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
      or: $value
          .realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    ),
    turnDetection: data.get(#turnDetection, or: $value.turnDetection),
  );

  @override
  RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

