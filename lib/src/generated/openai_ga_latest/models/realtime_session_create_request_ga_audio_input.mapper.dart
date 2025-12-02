// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_audio_input.dart';

class RealtimeSessionCreateRequestGaAudioInputMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGaAudioInput> {
  RealtimeSessionCreateRequestGaAudioInputMapper._();

  static RealtimeSessionCreateRequestGaAudioInputMapper? _instance;
  static RealtimeSessionCreateRequestGaAudioInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaAudioInputMapper._(),
      );
      RealtimeAudioFormatsMapper.ensureInitialized();
      AudioTranscriptionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized();
      RealtimeTurnDetectionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaAudioInput';

  static RealtimeAudioFormats? _$format(
    RealtimeSessionCreateRequestGaAudioInput v,
  ) => v.format;
  static const Field<
    RealtimeSessionCreateRequestGaAudioInput,
    RealtimeAudioFormats
  >
  _f$format = Field('format', _$format, opt: true);
  static AudioTranscription? _$transcription(
    RealtimeSessionCreateRequestGaAudioInput v,
  ) => v.transcription;
  static const Field<
    RealtimeSessionCreateRequestGaAudioInput,
    AudioTranscription
  >
  _f$transcription = Field('transcription', _$transcription, opt: true);
  static RealtimeSessionCreateRequestGaAudioInputNoiseReduction?
  _$realtimeSessionCreateRequestGaAudioInputNoiseReduction(
    RealtimeSessionCreateRequestGaAudioInput v,
  ) => v.realtimeSessionCreateRequestGaAudioInputNoiseReduction;
  static const Field<
    RealtimeSessionCreateRequestGaAudioInput,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction
  >
  _f$realtimeSessionCreateRequestGaAudioInputNoiseReduction = Field(
    'realtimeSessionCreateRequestGaAudioInputNoiseReduction',
    _$realtimeSessionCreateRequestGaAudioInputNoiseReduction,
    key: r'RealtimeSessionCreateRequestGaAudioInputNoiseReduction',
    opt: true,
  );
  static RealtimeTurnDetection? _$turnDetection(
    RealtimeSessionCreateRequestGaAudioInput v,
  ) => v.turnDetection;
  static const Field<
    RealtimeSessionCreateRequestGaAudioInput,
    RealtimeTurnDetection
  >
  _f$turnDetection = Field(
    'turnDetection',
    _$turnDetection,
    key: r'turn_detection',
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateRequestGaAudioInput> fields =
      const {
        #format: _f$format,
        #transcription: _f$transcription,
        #realtimeSessionCreateRequestGaAudioInputNoiseReduction:
            _f$realtimeSessionCreateRequestGaAudioInputNoiseReduction,
        #turnDetection: _f$turnDetection,
      };

  static RealtimeSessionCreateRequestGaAudioInput _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaAudioInput(
      format: data.dec(_f$format),
      transcription: data.dec(_f$transcription),
      realtimeSessionCreateRequestGaAudioInputNoiseReduction: data.dec(
        _f$realtimeSessionCreateRequestGaAudioInputNoiseReduction,
      ),
      turnDetection: data.dec(_f$turnDetection),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaAudioInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaAudioInput>(map);
  }

  static RealtimeSessionCreateRequestGaAudioInput fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaAudioInput>(json);
  }
}

mixin RealtimeSessionCreateRequestGaAudioInputMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaAudioInput>(
          this as RealtimeSessionCreateRequestGaAudioInput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaAudioInput>(
          this as RealtimeSessionCreateRequestGaAudioInput,
        );
  }

  RealtimeSessionCreateRequestGaAudioInputCopyWith<
    RealtimeSessionCreateRequestGaAudioInput,
    RealtimeSessionCreateRequestGaAudioInput,
    RealtimeSessionCreateRequestGaAudioInput
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaAudioInputCopyWithImpl<
        RealtimeSessionCreateRequestGaAudioInput,
        RealtimeSessionCreateRequestGaAudioInput
      >(this as RealtimeSessionCreateRequestGaAudioInput, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateRequestGaAudioInput);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateRequestGaAudioInput, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaAudioInputMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestGaAudioInput);
  }
}

extension RealtimeSessionCreateRequestGaAudioInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateRequestGaAudioInput, $Out> {
  RealtimeSessionCreateRequestGaAudioInputCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudioInput,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaAudioInput => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaAudioInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateRequestGaAudioInputCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaAudioInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format;
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription;
  RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction
  >?
  get realtimeSessionCreateRequestGaAudioInputNoiseReduction;
  RealtimeTurnDetectionCopyWith<
    $R,
    RealtimeTurnDetection,
    RealtimeTurnDetection
  >?
  get turnDetection;
  $R call({
    RealtimeAudioFormats? format,
    AudioTranscription? transcription,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction?
    realtimeSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeTurnDetection? turnDetection,
  });
  RealtimeSessionCreateRequestGaAudioInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaAudioInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateRequestGaAudioInput, $Out>
    implements
        RealtimeSessionCreateRequestGaAudioInputCopyWith<
          $R,
          RealtimeSessionCreateRequestGaAudioInput,
          $Out
        > {
  _RealtimeSessionCreateRequestGaAudioInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestGaAudioInput> $mapper =
      RealtimeSessionCreateRequestGaAudioInputMapper.ensureInitialized();
  @override
  RealtimeAudioFormatsCopyWith<$R, RealtimeAudioFormats, RealtimeAudioFormats>?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get transcription =>
      $value.transcription?.copyWith.$chain((v) => call(transcription: v));
  @override
  RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction
  >?
  get realtimeSessionCreateRequestGaAudioInputNoiseReduction => $value
      .realtimeSessionCreateRequestGaAudioInputNoiseReduction
      ?.copyWith
      .$chain(
        (v) => call(realtimeSessionCreateRequestGaAudioInputNoiseReduction: v),
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
    Object? realtimeSessionCreateRequestGaAudioInputNoiseReduction = $none,
    Object? turnDetection = $none,
  }) => $apply(
    FieldCopyWithData({
      if (format != $none) #format: format,
      if (transcription != $none) #transcription: transcription,
      if (realtimeSessionCreateRequestGaAudioInputNoiseReduction != $none)
        #realtimeSessionCreateRequestGaAudioInputNoiseReduction:
            realtimeSessionCreateRequestGaAudioInputNoiseReduction,
      if (turnDetection != $none) #turnDetection: turnDetection,
    }),
  );
  @override
  RealtimeSessionCreateRequestGaAudioInput $make(CopyWithData data) =>
      RealtimeSessionCreateRequestGaAudioInput(
        format: data.get(#format, or: $value.format),
        transcription: data.get(#transcription, or: $value.transcription),
        realtimeSessionCreateRequestGaAudioInputNoiseReduction: data.get(
          #realtimeSessionCreateRequestGaAudioInputNoiseReduction,
          or: $value.realtimeSessionCreateRequestGaAudioInputNoiseReduction,
        ),
        turnDetection: data.get(#turnDetection, or: $value.turnDetection),
      );

  @override
  RealtimeSessionCreateRequestGaAudioInputCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaAudioInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaAudioInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

