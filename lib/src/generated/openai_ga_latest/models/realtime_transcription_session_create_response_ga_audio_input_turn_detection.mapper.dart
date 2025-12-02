// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_ga_audio_input_turn_detection.dart';

class RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
        > {
  RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper._();

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection';

  static String? _$type(
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection v,
  ) => v.type;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    String
  >
  _f$type = Field('type', _$type, opt: true);
  static num? _$threshold(
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection v,
  ) => v.threshold;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    num
  >
  _f$threshold = Field('threshold', _$threshold, opt: true);
  static int? _$prefixPaddingMs(
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection v,
  ) => v.prefixPaddingMs;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    int
  >
  _f$prefixPaddingMs = Field(
    'prefixPaddingMs',
    _$prefixPaddingMs,
    key: r'prefix_padding_ms',
    opt: true,
  );
  static int? _$silenceDurationMs(
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection v,
  ) => v.silenceDurationMs;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    int
  >
  _f$silenceDurationMs = Field(
    'silenceDurationMs',
    _$silenceDurationMs,
    key: r'silence_duration_ms',
    opt: true,
  );

  @override
  final MappableFields<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
  >
  fields = const {
    #type: _f$type,
    #threshold: _f$threshold,
    #prefixPaddingMs: _f$prefixPaddingMs,
    #silenceDurationMs: _f$silenceDurationMs,
  };

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
  _instantiate(DecodingData data) {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection(
      type: data.dec(_f$type),
      threshold: data.dec(_f$threshold),
      prefixPaddingMs: data.dec(_f$prefixPaddingMs),
      silenceDurationMs: data.dec(_f$silenceDurationMs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
    >(map);
  }

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
    >(json);
  }
}

mixin RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper.ensureInitialized()
        .encodeJson<
          RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
        >(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper.ensureInitialized()
        .encodeMap<
          RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
        >(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
        );
  }

  RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWith<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWithImpl<
        RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
        RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
      >(
        this
            as RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
        );
  }
}

extension RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
          $Out
        > {
  RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection =>
      $base.as(
        (v, t, t2) =>
            _RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? type,
    num? threshold,
    int? prefixPaddingMs,
    int? silenceDurationMs,
  });
  RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
  >
  $mapper =
      RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? threshold = $none,
    Object? prefixPaddingMs = $none,
    Object? silenceDurationMs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (threshold != $none) #threshold: threshold,
      if (prefixPaddingMs != $none) #prefixPaddingMs: prefixPaddingMs,
      if (silenceDurationMs != $none) #silenceDurationMs: silenceDurationMs,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection(
    type: data.get(#type, or: $value.type),
    threshold: data.get(#threshold, or: $value.threshold),
    prefixPaddingMs: data.get(#prefixPaddingMs, or: $value.prefixPaddingMs),
    silenceDurationMs: data.get(
      #silenceDurationMs,
      or: $value.silenceDurationMs,
    ),
  );

  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

