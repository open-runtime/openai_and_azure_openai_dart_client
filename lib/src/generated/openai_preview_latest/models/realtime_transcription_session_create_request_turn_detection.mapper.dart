// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_turn_detection.dart';

class RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateRequestTurnDetection
        > {
  RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper._();

  static RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper._(),
      );
      RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagernessMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateRequestTurnDetection';

  static num? _$threshold(
    RealtimeTranscriptionSessionCreateRequestTurnDetection v,
  ) => v.threshold;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    num
  >
  _f$threshold = Field('threshold', _$threshold, opt: true);
  static int? _$prefixPaddingMs(
    RealtimeTranscriptionSessionCreateRequestTurnDetection v,
  ) => v.prefixPaddingMs;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    int
  >
  _f$prefixPaddingMs = Field(
    'prefixPaddingMs',
    _$prefixPaddingMs,
    key: r'prefix_padding_ms',
    opt: true,
  );
  static int? _$silenceDurationMs(
    RealtimeTranscriptionSessionCreateRequestTurnDetection v,
  ) => v.silenceDurationMs;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    int
  >
  _f$silenceDurationMs = Field(
    'silenceDurationMs',
    _$silenceDurationMs,
    key: r'silence_duration_ms',
    opt: true,
  );
  static RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType _$type(
    RealtimeTranscriptionSessionCreateRequestTurnDetection v,
  ) => v.type;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType
        .serverVad,
  );
  static RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
  _$eagerness(RealtimeTranscriptionSessionCreateRequestTurnDetection v) =>
      v.eagerness;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
  >
  _f$eagerness = Field(
    'eagerness',
    _$eagerness,
    opt: true,
    def:
        RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
            .auto,
  );
  static bool _$createResponse(
    RealtimeTranscriptionSessionCreateRequestTurnDetection v,
  ) => v.createResponse;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    bool
  >
  _f$createResponse = Field(
    'createResponse',
    _$createResponse,
    key: r'create_response',
    opt: true,
    def: true,
  );
  static bool _$interruptResponse(
    RealtimeTranscriptionSessionCreateRequestTurnDetection v,
  ) => v.interruptResponse;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    bool
  >
  _f$interruptResponse = Field(
    'interruptResponse',
    _$interruptResponse,
    key: r'interrupt_response',
    opt: true,
    def: true,
  );

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateRequestTurnDetection>
  fields = const {
    #threshold: _f$threshold,
    #prefixPaddingMs: _f$prefixPaddingMs,
    #silenceDurationMs: _f$silenceDurationMs,
    #type: _f$type,
    #eagerness: _f$eagerness,
    #createResponse: _f$createResponse,
    #interruptResponse: _f$interruptResponse,
  };

  static RealtimeTranscriptionSessionCreateRequestTurnDetection _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateRequestTurnDetection(
      threshold: data.dec(_f$threshold),
      prefixPaddingMs: data.dec(_f$prefixPaddingMs),
      silenceDurationMs: data.dec(_f$silenceDurationMs),
      type: data.dec(_f$type),
      eagerness: data.dec(_f$eagerness),
      createResponse: data.dec(_f$createResponse),
      interruptResponse: data.dec(_f$interruptResponse),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateRequestTurnDetection fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateRequestTurnDetection>(map);
  }

  static RealtimeTranscriptionSessionCreateRequestTurnDetection fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateRequestTurnDetection>(
          json,
        );
  }
}

mixin RealtimeTranscriptionSessionCreateRequestTurnDetectionMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateRequestTurnDetection>(
          this as RealtimeTranscriptionSessionCreateRequestTurnDetection,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateRequestTurnDetection>(
          this as RealtimeTranscriptionSessionCreateRequestTurnDetection,
        );
  }

  RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWith<
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    RealtimeTranscriptionSessionCreateRequestTurnDetection
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWithImpl<
        RealtimeTranscriptionSessionCreateRequestTurnDetection,
        RealtimeTranscriptionSessionCreateRequestTurnDetection
      >(
        this as RealtimeTranscriptionSessionCreateRequestTurnDetection,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeTranscriptionSessionCreateRequestTurnDetection,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeTranscriptionSessionCreateRequestTurnDetection,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeTranscriptionSessionCreateRequestTurnDetection,
        );
  }
}

extension RealtimeTranscriptionSessionCreateRequestTurnDetectionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestTurnDetection,
          $Out
        > {
  RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateRequestTurnDetection => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateRequestTurnDetection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    num? threshold,
    int? prefixPaddingMs,
    int? silenceDurationMs,
    RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType? type,
    RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness?
    eagerness,
    bool? createResponse,
    bool? interruptResponse,
  });
  RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateRequestTurnDetection,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestTurnDetection,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateRequestTurnDetection
  >
  $mapper =
      RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper.ensureInitialized();
  @override
  $R call({
    Object? threshold = $none,
    Object? prefixPaddingMs = $none,
    Object? silenceDurationMs = $none,
    RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType? type,
    RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness?
    eagerness,
    bool? createResponse,
    bool? interruptResponse,
  }) => $apply(
    FieldCopyWithData({
      if (threshold != $none) #threshold: threshold,
      if (prefixPaddingMs != $none) #prefixPaddingMs: prefixPaddingMs,
      if (silenceDurationMs != $none) #silenceDurationMs: silenceDurationMs,
      if (type != null) #type: type,
      if (eagerness != null) #eagerness: eagerness,
      if (createResponse != null) #createResponse: createResponse,
      if (interruptResponse != null) #interruptResponse: interruptResponse,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetection $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateRequestTurnDetection(
    threshold: data.get(#threshold, or: $value.threshold),
    prefixPaddingMs: data.get(#prefixPaddingMs, or: $value.prefixPaddingMs),
    silenceDurationMs: data.get(
      #silenceDurationMs,
      or: $value.silenceDurationMs,
    ),
    type: data.get(#type, or: $value.type),
    eagerness: data.get(#eagerness, or: $value.eagerness),
    createResponse: data.get(#createResponse, or: $value.createResponse),
    interruptResponse: data.get(
      #interruptResponse,
      or: $value.interruptResponse,
    ),
  );

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

