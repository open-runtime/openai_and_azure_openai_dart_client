// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_turn_detection.dart';

class RealtimeSessionCreateRequestTurnDetectionMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestTurnDetection> {
  RealtimeSessionCreateRequestTurnDetectionMapper._();

  static RealtimeSessionCreateRequestTurnDetectionMapper? _instance;
  static RealtimeSessionCreateRequestTurnDetectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestTurnDetectionMapper._(),
      );
      RealtimeSessionCreateRequestTurnDetectionTypeTypeMapper.ensureInitialized();
      RealtimeSessionCreateRequestTurnDetectionEagernessEagernessMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestTurnDetection';

  static num? _$threshold(RealtimeSessionCreateRequestTurnDetection v) =>
      v.threshold;
  static const Field<RealtimeSessionCreateRequestTurnDetection, num>
  _f$threshold = Field('threshold', _$threshold, opt: true);
  static int? _$prefixPaddingMs(RealtimeSessionCreateRequestTurnDetection v) =>
      v.prefixPaddingMs;
  static const Field<RealtimeSessionCreateRequestTurnDetection, int>
  _f$prefixPaddingMs = Field(
    'prefixPaddingMs',
    _$prefixPaddingMs,
    key: r'prefix_padding_ms',
    opt: true,
  );
  static int? _$silenceDurationMs(
    RealtimeSessionCreateRequestTurnDetection v,
  ) => v.silenceDurationMs;
  static const Field<RealtimeSessionCreateRequestTurnDetection, int>
  _f$silenceDurationMs = Field(
    'silenceDurationMs',
    _$silenceDurationMs,
    key: r'silence_duration_ms',
    opt: true,
  );
  static RealtimeSessionCreateRequestTurnDetectionTypeType _$type(
    RealtimeSessionCreateRequestTurnDetection v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestTurnDetection,
    RealtimeSessionCreateRequestTurnDetectionTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: RealtimeSessionCreateRequestTurnDetectionTypeType.serverVad,
  );
  static RealtimeSessionCreateRequestTurnDetectionEagernessEagerness
  _$eagerness(RealtimeSessionCreateRequestTurnDetection v) => v.eagerness;
  static const Field<
    RealtimeSessionCreateRequestTurnDetection,
    RealtimeSessionCreateRequestTurnDetectionEagernessEagerness
  >
  _f$eagerness = Field(
    'eagerness',
    _$eagerness,
    opt: true,
    def: RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.auto,
  );
  static bool _$createResponse(RealtimeSessionCreateRequestTurnDetection v) =>
      v.createResponse;
  static const Field<RealtimeSessionCreateRequestTurnDetection, bool>
  _f$createResponse = Field(
    'createResponse',
    _$createResponse,
    key: r'create_response',
    opt: true,
    def: true,
  );
  static bool _$interruptResponse(
    RealtimeSessionCreateRequestTurnDetection v,
  ) => v.interruptResponse;
  static const Field<RealtimeSessionCreateRequestTurnDetection, bool>
  _f$interruptResponse = Field(
    'interruptResponse',
    _$interruptResponse,
    key: r'interrupt_response',
    opt: true,
    def: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateRequestTurnDetection> fields =
      const {
        #threshold: _f$threshold,
        #prefixPaddingMs: _f$prefixPaddingMs,
        #silenceDurationMs: _f$silenceDurationMs,
        #type: _f$type,
        #eagerness: _f$eagerness,
        #createResponse: _f$createResponse,
        #interruptResponse: _f$interruptResponse,
      };

  static RealtimeSessionCreateRequestTurnDetection _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestTurnDetection(
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

  static RealtimeSessionCreateRequestTurnDetection fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestTurnDetection>(map);
  }

  static RealtimeSessionCreateRequestTurnDetection fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestTurnDetection>(json);
  }
}

mixin RealtimeSessionCreateRequestTurnDetectionMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestTurnDetection>(
          this as RealtimeSessionCreateRequestTurnDetection,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestTurnDetection>(
          this as RealtimeSessionCreateRequestTurnDetection,
        );
  }

  RealtimeSessionCreateRequestTurnDetectionCopyWith<
    RealtimeSessionCreateRequestTurnDetection,
    RealtimeSessionCreateRequestTurnDetection,
    RealtimeSessionCreateRequestTurnDetection
  >
  get copyWith =>
      _RealtimeSessionCreateRequestTurnDetectionCopyWithImpl<
        RealtimeSessionCreateRequestTurnDetection,
        RealtimeSessionCreateRequestTurnDetection
      >(
        this as RealtimeSessionCreateRequestTurnDetection,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateRequestTurnDetection);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateRequestTurnDetection, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestTurnDetectionMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestTurnDetection);
  }
}

extension RealtimeSessionCreateRequestTurnDetectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateRequestTurnDetection, $Out> {
  RealtimeSessionCreateRequestTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateRequestTurnDetection,
    $Out
  >
  get $asRealtimeSessionCreateRequestTurnDetection => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestTurnDetectionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateRequestTurnDetectionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestTurnDetection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    num? threshold,
    int? prefixPaddingMs,
    int? silenceDurationMs,
    RealtimeSessionCreateRequestTurnDetectionTypeType? type,
    RealtimeSessionCreateRequestTurnDetectionEagernessEagerness? eagerness,
    bool? createResponse,
    bool? interruptResponse,
  });
  RealtimeSessionCreateRequestTurnDetectionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestTurnDetectionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateRequestTurnDetection, $Out>
    implements
        RealtimeSessionCreateRequestTurnDetectionCopyWith<
          $R,
          RealtimeSessionCreateRequestTurnDetection,
          $Out
        > {
  _RealtimeSessionCreateRequestTurnDetectionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestTurnDetection>
  $mapper = RealtimeSessionCreateRequestTurnDetectionMapper.ensureInitialized();
  @override
  $R call({
    Object? threshold = $none,
    Object? prefixPaddingMs = $none,
    Object? silenceDurationMs = $none,
    RealtimeSessionCreateRequestTurnDetectionTypeType? type,
    RealtimeSessionCreateRequestTurnDetectionEagernessEagerness? eagerness,
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
  RealtimeSessionCreateRequestTurnDetection $make(CopyWithData data) =>
      RealtimeSessionCreateRequestTurnDetection(
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
  RealtimeSessionCreateRequestTurnDetectionCopyWith<
    $R2,
    RealtimeSessionCreateRequestTurnDetection,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestTurnDetectionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

