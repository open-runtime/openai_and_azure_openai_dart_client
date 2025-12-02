// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_turn_detection.dart';

class RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateResponseTurnDetection
        > {
  RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper._();

  static RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateResponseTurnDetection';

  static String? _$type(
    RealtimeTranscriptionSessionCreateResponseTurnDetection v,
  ) => v.type;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    String
  >
  _f$type = Field('type', _$type, opt: true);
  static num? _$threshold(
    RealtimeTranscriptionSessionCreateResponseTurnDetection v,
  ) => v.threshold;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    num
  >
  _f$threshold = Field('threshold', _$threshold, opt: true);
  static int? _$prefixPaddingMs(
    RealtimeTranscriptionSessionCreateResponseTurnDetection v,
  ) => v.prefixPaddingMs;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    int
  >
  _f$prefixPaddingMs = Field(
    'prefixPaddingMs',
    _$prefixPaddingMs,
    key: r'prefix_padding_ms',
    opt: true,
  );
  static int? _$silenceDurationMs(
    RealtimeTranscriptionSessionCreateResponseTurnDetection v,
  ) => v.silenceDurationMs;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    int
  >
  _f$silenceDurationMs = Field(
    'silenceDurationMs',
    _$silenceDurationMs,
    key: r'silence_duration_ms',
    opt: true,
  );

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateResponseTurnDetection>
  fields = const {
    #type: _f$type,
    #threshold: _f$threshold,
    #prefixPaddingMs: _f$prefixPaddingMs,
    #silenceDurationMs: _f$silenceDurationMs,
  };

  static RealtimeTranscriptionSessionCreateResponseTurnDetection _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateResponseTurnDetection(
      type: data.dec(_f$type),
      threshold: data.dec(_f$threshold),
      prefixPaddingMs: data.dec(_f$prefixPaddingMs),
      silenceDurationMs: data.dec(_f$silenceDurationMs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateResponseTurnDetection fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateResponseTurnDetection>(
          map,
        );
  }

  static RealtimeTranscriptionSessionCreateResponseTurnDetection fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateResponseTurnDetection>(
          json,
        );
  }
}

mixin RealtimeTranscriptionSessionCreateResponseTurnDetectionMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateResponseTurnDetection>(
          this as RealtimeTranscriptionSessionCreateResponseTurnDetection,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateResponseTurnDetection>(
          this as RealtimeTranscriptionSessionCreateResponseTurnDetection,
        );
  }

  RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWith<
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    RealtimeTranscriptionSessionCreateResponseTurnDetection
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWithImpl<
        RealtimeTranscriptionSessionCreateResponseTurnDetection,
        RealtimeTranscriptionSessionCreateResponseTurnDetection
      >(
        this as RealtimeTranscriptionSessionCreateResponseTurnDetection,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeTranscriptionSessionCreateResponseTurnDetection,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeTranscriptionSessionCreateResponseTurnDetection,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeTranscriptionSessionCreateResponseTurnDetection,
        );
  }
}

extension RealtimeTranscriptionSessionCreateResponseTurnDetectionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseTurnDetection,
          $Out
        > {
  RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateResponseTurnDetection => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateResponseTurnDetection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? type,
    num? threshold,
    int? prefixPaddingMs,
    int? silenceDurationMs,
  });
  RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateResponseTurnDetection,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseTurnDetection,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateResponseTurnDetection
  >
  $mapper =
      RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper.ensureInitialized();
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
  RealtimeTranscriptionSessionCreateResponseTurnDetection $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateResponseTurnDetection(
    type: data.get(#type, or: $value.type),
    threshold: data.get(#threshold, or: $value.threshold),
    prefixPaddingMs: data.get(#prefixPaddingMs, or: $value.prefixPaddingMs),
    silenceDurationMs: data.get(
      #silenceDurationMs,
      or: $value.silenceDurationMs,
    ),
  );

  @override
  RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

