// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_ga_audio_input_noise_reduction.dart';

class RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
        > {
  RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper._();

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper._(),
      );
      NoiseReductionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction';

  static NoiseReductionType? _$type(
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction v,
  ) => v.type;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    NoiseReductionType
  >
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
  >
  fields = const {#type: _f$type};

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
  _instantiate(DecodingData data) {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
    >(map);
  }

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
    >(json);
  }
}

mixin RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeJson<
          RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
        >(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeMap<
          RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
        >(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
        );
  }

  RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl<
        RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
        RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
      >(
        this
            as RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
        );
  }
}

extension RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
          $Out
        > {
  RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({NoiseReductionType? type});
  RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
  >
  $mapper =
      RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction(
    type: data.get(#type, or: $value.type),
  );

  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

