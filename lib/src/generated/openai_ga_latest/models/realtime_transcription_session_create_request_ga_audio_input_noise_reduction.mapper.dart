// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_ga_audio_input_noise_reduction.dart';

class RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
        > {
  RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper._();

  static RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper._(),
      );
      NoiseReductionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction';

  static NoiseReductionType? _$type(
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction v,
  ) => v.type;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    NoiseReductionType
  >
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
  >
  fields = const {#type: _f$type};

  static RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
  _instantiate(DecodingData data) {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
    >(map);
  }

  static RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
    >(json);
  }
}

mixin RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeJson<
          RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
        >(
          this
              as RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeMap<
          RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
        >(
          this
              as RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
        );
  }

  RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl<
        RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
        RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
      >(
        this
            as RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
        );
  }
}

extension RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
          $Out
        > {
  RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({NoiseReductionType? type});
  RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction
  >
  $mapper =
      RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction(
    type: data.get(#type, or: $value.type),
  );

  @override
  RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

