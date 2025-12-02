// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_ga_audio_input.dart';

class RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateResponseGaAudioInput
        > {
  RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper._();

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper._(),
      );
      RealtimeAudioFormatsMapper.ensureInitialized();
      AudioTranscriptionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateResponseGaAudioInput';

  static RealtimeAudioFormats? _$format(
    RealtimeTranscriptionSessionCreateResponseGaAudioInput v,
  ) => v.format;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    RealtimeAudioFormats
  >
  _f$format = Field('format', _$format, opt: true);
  static AudioTranscription? _$transcription(
    RealtimeTranscriptionSessionCreateResponseGaAudioInput v,
  ) => v.transcription;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    AudioTranscription
  >
  _f$transcription = Field('transcription', _$transcription, opt: true);
  static RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction?
  _$realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction(
    RealtimeTranscriptionSessionCreateResponseGaAudioInput v,
  ) => v.realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
  >
  _f$realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction = Field(
    'realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction',
    _$realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    key:
        r'RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction',
    opt: true,
  );
  static RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection?
  _$realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection(
    RealtimeTranscriptionSessionCreateResponseGaAudioInput v,
  ) => v.realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
  >
  _f$realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection = Field(
    'realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection',
    _$realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    key: r'RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection',
    opt: true,
  );

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateResponseGaAudioInput>
  fields = const {
    #format: _f$format,
    #transcription: _f$transcription,
    #realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction:
        _f$realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    #realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection:
        _f$realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
  };

  static RealtimeTranscriptionSessionCreateResponseGaAudioInput _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInput(
      format: data.dec(_f$format),
      transcription: data.dec(_f$transcription),
      realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction: data
          .dec(
            _f$realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
          ),
      realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection: data
          .dec(
            _f$realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
          ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateResponseGaAudioInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateResponseGaAudioInput>(map);
  }

  static RealtimeTranscriptionSessionCreateResponseGaAudioInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateResponseGaAudioInput>(
          json,
        );
  }
}

mixin RealtimeTranscriptionSessionCreateResponseGaAudioInputMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateResponseGaAudioInput>(
          this as RealtimeTranscriptionSessionCreateResponseGaAudioInput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateResponseGaAudioInput>(
          this as RealtimeTranscriptionSessionCreateResponseGaAudioInput,
        );
  }

  RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWith<
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    RealtimeTranscriptionSessionCreateResponseGaAudioInput
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWithImpl<
        RealtimeTranscriptionSessionCreateResponseGaAudioInput,
        RealtimeTranscriptionSessionCreateResponseGaAudioInput
      >(
        this as RealtimeTranscriptionSessionCreateResponseGaAudioInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeTranscriptionSessionCreateResponseGaAudioInput,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeTranscriptionSessionCreateResponseGaAudioInput,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .hashValue(
          this as RealtimeTranscriptionSessionCreateResponseGaAudioInput,
        );
  }
}

extension RealtimeTranscriptionSessionCreateResponseGaAudioInputValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudioInput,
          $Out
        > {
  RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateResponseGaAudioInput => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateResponseGaAudioInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription;
  RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction;
  RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection;
  $R call({
    RealtimeAudioFormats? format,
    AudioTranscription? transcription,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction?
    realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection?
    realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
  });
  RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudioInput,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudioInput,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateResponseGaAudioInput
  >
  $mapper =
      RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper.ensureInitialized();
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription =>
      $value.transcription?.copyWith.$chain((v) => call(transcription: v));
  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction =>
      $value
          .realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
          ?.copyWith
          .$chain(
            (v) => call(
              realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction:
                  v,
            ),
          );
  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection =>
      $value
          .realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
          ?.copyWith
          .$chain(
            (v) => call(
              realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection:
                  v,
            ),
          );
  @override
  $R call({
    Object? format = $none,
    Object? transcription = $none,
    Object?
        realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction =
        $none,
    Object?
        realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection =
        $none,
  }) => $apply(
    FieldCopyWithData({
      if (format != $none) #format: format,
      if (transcription != $none) #transcription: transcription,
      if (realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction !=
          $none)
        #realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction:
            realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
      if (realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection !=
          $none)
        #realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection:
            realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioInput $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateResponseGaAudioInput(
    format: data.get(#format, or: $value.format),
    transcription: data.get(#transcription, or: $value.transcription),
    realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction: data.get(
      #realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
      or: $value
          .realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    ),
    realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection: data.get(
      #realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
      or: $value
          .realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    ),
  );

  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

