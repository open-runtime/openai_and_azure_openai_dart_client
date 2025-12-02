// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_audio_input_turn_detection.dart';

class RealtimeSessionCreateResponseAudioInputTurnDetectionMapper
    extends
        ClassMapperBase<RealtimeSessionCreateResponseAudioInputTurnDetection> {
  RealtimeSessionCreateResponseAudioInputTurnDetectionMapper._();

  static RealtimeSessionCreateResponseAudioInputTurnDetectionMapper? _instance;
  static RealtimeSessionCreateResponseAudioInputTurnDetectionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseAudioInputTurnDetectionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseAudioInputTurnDetection';

  static String? _$type(
    RealtimeSessionCreateResponseAudioInputTurnDetection v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseAudioInputTurnDetection,
    String
  >
  _f$type = Field('type', _$type, opt: true);
  static num? _$threshold(
    RealtimeSessionCreateResponseAudioInputTurnDetection v,
  ) => v.threshold;
  static const Field<RealtimeSessionCreateResponseAudioInputTurnDetection, num>
  _f$threshold = Field('threshold', _$threshold, opt: true);
  static int? _$prefixPaddingMs(
    RealtimeSessionCreateResponseAudioInputTurnDetection v,
  ) => v.prefixPaddingMs;
  static const Field<RealtimeSessionCreateResponseAudioInputTurnDetection, int>
  _f$prefixPaddingMs = Field(
    'prefixPaddingMs',
    _$prefixPaddingMs,
    key: r'prefix_padding_ms',
    opt: true,
  );
  static int? _$silenceDurationMs(
    RealtimeSessionCreateResponseAudioInputTurnDetection v,
  ) => v.silenceDurationMs;
  static const Field<RealtimeSessionCreateResponseAudioInputTurnDetection, int>
  _f$silenceDurationMs = Field(
    'silenceDurationMs',
    _$silenceDurationMs,
    key: r'silence_duration_ms',
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateResponseAudioInputTurnDetection>
  fields = const {
    #type: _f$type,
    #threshold: _f$threshold,
    #prefixPaddingMs: _f$prefixPaddingMs,
    #silenceDurationMs: _f$silenceDurationMs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseAudioInputTurnDetection _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseAudioInputTurnDetection(
      type: data.dec(_f$type),
      threshold: data.dec(_f$threshold),
      prefixPaddingMs: data.dec(_f$prefixPaddingMs),
      silenceDurationMs: data.dec(_f$silenceDurationMs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseAudioInputTurnDetection fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseAudioInputTurnDetection>(map);
  }

  static RealtimeSessionCreateResponseAudioInputTurnDetection fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseAudioInputTurnDetection>(json);
  }
}

mixin RealtimeSessionCreateResponseAudioInputTurnDetectionMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseAudioInputTurnDetectionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseAudioInputTurnDetection>(
          this as RealtimeSessionCreateResponseAudioInputTurnDetection,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseAudioInputTurnDetectionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseAudioInputTurnDetection>(
          this as RealtimeSessionCreateResponseAudioInputTurnDetection,
        );
  }

  RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWith<
    RealtimeSessionCreateResponseAudioInputTurnDetection,
    RealtimeSessionCreateResponseAudioInputTurnDetection,
    RealtimeSessionCreateResponseAudioInputTurnDetection
  >
  get copyWith =>
      _RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWithImpl<
        RealtimeSessionCreateResponseAudioInputTurnDetection,
        RealtimeSessionCreateResponseAudioInputTurnDetection
      >(
        this as RealtimeSessionCreateResponseAudioInputTurnDetection,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseAudioInputTurnDetectionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseAudioInputTurnDetection,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseAudioInputTurnDetectionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseAudioInputTurnDetection,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseAudioInputTurnDetectionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseAudioInputTurnDetection,
        );
  }
}

extension RealtimeSessionCreateResponseAudioInputTurnDetectionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseAudioInputTurnDetection,
          $Out
        > {
  RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioInputTurnDetection,
    $Out
  >
  get $asRealtimeSessionCreateResponseAudioInputTurnDetection => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseAudioInputTurnDetection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? type,
    num? threshold,
    int? prefixPaddingMs,
    int? silenceDurationMs,
  });
  RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseAudioInputTurnDetection,
          $Out
        >
    implements
        RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWith<
          $R,
          RealtimeSessionCreateResponseAudioInputTurnDetection,
          $Out
        > {
  _RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseAudioInputTurnDetection
  >
  $mapper =
      RealtimeSessionCreateResponseAudioInputTurnDetectionMapper.ensureInitialized();
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
  RealtimeSessionCreateResponseAudioInputTurnDetection $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseAudioInputTurnDetection(
    type: data.get(#type, or: $value.type),
    threshold: data.get(#threshold, or: $value.threshold),
    prefixPaddingMs: data.get(#prefixPaddingMs, or: $value.prefixPaddingMs),
    silenceDurationMs: data.get(
      #silenceDurationMs,
      or: $value.silenceDurationMs,
    ),
  );

  @override
  RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWith<
    $R2,
    RealtimeSessionCreateResponseAudioInputTurnDetection,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseAudioInputTurnDetectionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

