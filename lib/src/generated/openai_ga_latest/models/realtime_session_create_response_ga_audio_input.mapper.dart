// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_audio_input.dart';

class RealtimeSessionCreateResponseGaAudioInputMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGaAudioInput> {
  RealtimeSessionCreateResponseGaAudioInputMapper._();

  static RealtimeSessionCreateResponseGaAudioInputMapper? _instance;
  static RealtimeSessionCreateResponseGaAudioInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaAudioInputMapper._(),
      );
      RealtimeAudioFormatsMapper.ensureInitialized();
      AudioTranscriptionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized();
      RealtimeTurnDetectionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaAudioInput';

  static RealtimeAudioFormats? _$format(
    RealtimeSessionCreateResponseGaAudioInput v,
  ) => v.format;
  static const Field<
    RealtimeSessionCreateResponseGaAudioInput,
    RealtimeAudioFormats
  >
  _f$format = Field('format', _$format, opt: true);
  static AudioTranscription? _$transcription(
    RealtimeSessionCreateResponseGaAudioInput v,
  ) => v.transcription;
  static const Field<
    RealtimeSessionCreateResponseGaAudioInput,
    AudioTranscription
  >
  _f$transcription = Field('transcription', _$transcription, opt: true);
  static RealtimeSessionCreateResponseGaAudioInputNoiseReduction?
  _$realtimeSessionCreateResponseGaAudioInputNoiseReduction(
    RealtimeSessionCreateResponseGaAudioInput v,
  ) => v.realtimeSessionCreateResponseGaAudioInputNoiseReduction;
  static const Field<
    RealtimeSessionCreateResponseGaAudioInput,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction
  >
  _f$realtimeSessionCreateResponseGaAudioInputNoiseReduction = Field(
    'realtimeSessionCreateResponseGaAudioInputNoiseReduction',
    _$realtimeSessionCreateResponseGaAudioInputNoiseReduction,
    key: r'RealtimeSessionCreateResponseGaAudioInputNoiseReduction',
    opt: true,
  );
  static RealtimeTurnDetection? _$turnDetection(
    RealtimeSessionCreateResponseGaAudioInput v,
  ) => v.turnDetection;
  static const Field<
    RealtimeSessionCreateResponseGaAudioInput,
    RealtimeTurnDetection
  >
  _f$turnDetection = Field(
    'turnDetection',
    _$turnDetection,
    key: r'turn_detection',
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateResponseGaAudioInput> fields =
      const {
        #format: _f$format,
        #transcription: _f$transcription,
        #realtimeSessionCreateResponseGaAudioInputNoiseReduction:
            _f$realtimeSessionCreateResponseGaAudioInputNoiseReduction,
        #turnDetection: _f$turnDetection,
      };

  static RealtimeSessionCreateResponseGaAudioInput _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaAudioInput(
      format: data.dec(_f$format),
      transcription: data.dec(_f$transcription),
      realtimeSessionCreateResponseGaAudioInputNoiseReduction: data.dec(
        _f$realtimeSessionCreateResponseGaAudioInputNoiseReduction,
      ),
      turnDetection: data.dec(_f$turnDetection),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaAudioInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaAudioInput>(map);
  }

  static RealtimeSessionCreateResponseGaAudioInput fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaAudioInput>(json);
  }
}

mixin RealtimeSessionCreateResponseGaAudioInputMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaAudioInput>(
          this as RealtimeSessionCreateResponseGaAudioInput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaAudioInput>(
          this as RealtimeSessionCreateResponseGaAudioInput,
        );
  }

  RealtimeSessionCreateResponseGaAudioInputCopyWith<
    RealtimeSessionCreateResponseGaAudioInput,
    RealtimeSessionCreateResponseGaAudioInput,
    RealtimeSessionCreateResponseGaAudioInput
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaAudioInputCopyWithImpl<
        RealtimeSessionCreateResponseGaAudioInput,
        RealtimeSessionCreateResponseGaAudioInput
      >(
        this as RealtimeSessionCreateResponseGaAudioInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseGaAudioInput);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseGaAudioInput, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaAudioInputMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseGaAudioInput);
  }
}

extension RealtimeSessionCreateResponseGaAudioInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseGaAudioInput, $Out> {
  RealtimeSessionCreateResponseGaAudioInputCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudioInput,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaAudioInput => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaAudioInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateResponseGaAudioInputCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaAudioInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription;
  RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction
  >?
  get realtimeSessionCreateResponseGaAudioInputNoiseReduction;
  RealtimeTurnDetectionCopyWith<
    $R,
    RealtimeTurnDetection,
    RealtimeTurnDetection
  >?
  get turnDetection;
  $R call({
    RealtimeAudioFormats? format,
    AudioTranscription? transcription,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction?
    realtimeSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeTurnDetection? turnDetection,
  });
  RealtimeSessionCreateResponseGaAudioInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaAudioInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateResponseGaAudioInput, $Out>
    implements
        RealtimeSessionCreateResponseGaAudioInputCopyWith<
          $R,
          RealtimeSessionCreateResponseGaAudioInput,
          $Out
        > {
  _RealtimeSessionCreateResponseGaAudioInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseGaAudioInput>
  $mapper = RealtimeSessionCreateResponseGaAudioInputMapper.ensureInitialized();
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription =>
      $value.transcription?.copyWith.$chain((v) => call(transcription: v));
  @override
  RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction
  >?
  get realtimeSessionCreateResponseGaAudioInputNoiseReduction => $value
      .realtimeSessionCreateResponseGaAudioInputNoiseReduction
      ?.copyWith
      .$chain(
        (v) => call(realtimeSessionCreateResponseGaAudioInputNoiseReduction: v),
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
    Object? realtimeSessionCreateResponseGaAudioInputNoiseReduction = $none,
    Object? turnDetection = $none,
  }) => $apply(
    FieldCopyWithData({
      if (format != $none) #format: format,
      if (transcription != $none) #transcription: transcription,
      if (realtimeSessionCreateResponseGaAudioInputNoiseReduction != $none)
        #realtimeSessionCreateResponseGaAudioInputNoiseReduction:
            realtimeSessionCreateResponseGaAudioInputNoiseReduction,
      if (turnDetection != $none) #turnDetection: turnDetection,
    }),
  );
  @override
  RealtimeSessionCreateResponseGaAudioInput $make(CopyWithData data) =>
      RealtimeSessionCreateResponseGaAudioInput(
        format: data.get(#format, or: $value.format),
        transcription: data.get(#transcription, or: $value.transcription),
        realtimeSessionCreateResponseGaAudioInputNoiseReduction: data.get(
          #realtimeSessionCreateResponseGaAudioInputNoiseReduction,
          or: $value.realtimeSessionCreateResponseGaAudioInputNoiseReduction,
        ),
        turnDetection: data.get(#turnDetection, or: $value.turnDetection),
      );

  @override
  RealtimeSessionCreateResponseGaAudioInputCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaAudioInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaAudioInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

