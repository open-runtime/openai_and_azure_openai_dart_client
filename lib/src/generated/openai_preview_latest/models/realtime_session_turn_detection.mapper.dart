// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_turn_detection.dart';

class RealtimeSessionTurnDetectionMapper
    extends ClassMapperBase<RealtimeSessionTurnDetection> {
  RealtimeSessionTurnDetectionMapper._();

  static RealtimeSessionTurnDetectionMapper? _instance;
  static RealtimeSessionTurnDetectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTurnDetectionMapper._(),
      );
      RealtimeSessionTurnDetectionTypeTypeMapper.ensureInitialized();
      RealtimeSessionTurnDetectionEagernessEagernessMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionTurnDetection';

  static num? _$threshold(RealtimeSessionTurnDetection v) => v.threshold;
  static const Field<RealtimeSessionTurnDetection, num> _f$threshold = Field(
    'threshold',
    _$threshold,
    opt: true,
  );
  static int? _$prefixPaddingMs(RealtimeSessionTurnDetection v) =>
      v.prefixPaddingMs;
  static const Field<RealtimeSessionTurnDetection, int> _f$prefixPaddingMs =
      Field(
        'prefixPaddingMs',
        _$prefixPaddingMs,
        key: r'prefix_padding_ms',
        opt: true,
      );
  static int? _$silenceDurationMs(RealtimeSessionTurnDetection v) =>
      v.silenceDurationMs;
  static const Field<RealtimeSessionTurnDetection, int> _f$silenceDurationMs =
      Field(
        'silenceDurationMs',
        _$silenceDurationMs,
        key: r'silence_duration_ms',
        opt: true,
      );
  static RealtimeSessionTurnDetectionTypeType _$type(
    RealtimeSessionTurnDetection v,
  ) => v.type;
  static const Field<
    RealtimeSessionTurnDetection,
    RealtimeSessionTurnDetectionTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: RealtimeSessionTurnDetectionTypeType.serverVad,
  );
  static RealtimeSessionTurnDetectionEagernessEagerness _$eagerness(
    RealtimeSessionTurnDetection v,
  ) => v.eagerness;
  static const Field<
    RealtimeSessionTurnDetection,
    RealtimeSessionTurnDetectionEagernessEagerness
  >
  _f$eagerness = Field(
    'eagerness',
    _$eagerness,
    opt: true,
    def: RealtimeSessionTurnDetectionEagernessEagerness.auto,
  );
  static bool _$createResponse(RealtimeSessionTurnDetection v) =>
      v.createResponse;
  static const Field<RealtimeSessionTurnDetection, bool> _f$createResponse =
      Field(
        'createResponse',
        _$createResponse,
        key: r'create_response',
        opt: true,
        def: true,
      );
  static bool _$interruptResponse(RealtimeSessionTurnDetection v) =>
      v.interruptResponse;
  static const Field<RealtimeSessionTurnDetection, bool> _f$interruptResponse =
      Field(
        'interruptResponse',
        _$interruptResponse,
        key: r'interrupt_response',
        opt: true,
        def: true,
      );

  @override
  final MappableFields<RealtimeSessionTurnDetection> fields = const {
    #threshold: _f$threshold,
    #prefixPaddingMs: _f$prefixPaddingMs,
    #silenceDurationMs: _f$silenceDurationMs,
    #type: _f$type,
    #eagerness: _f$eagerness,
    #createResponse: _f$createResponse,
    #interruptResponse: _f$interruptResponse,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionTurnDetection _instantiate(DecodingData data) {
    return RealtimeSessionTurnDetection(
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

  static RealtimeSessionTurnDetection fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionTurnDetection>(map);
  }

  static RealtimeSessionTurnDetection fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionTurnDetection>(json);
  }
}

mixin RealtimeSessionTurnDetectionMappable {
  String toJsonString() {
    return RealtimeSessionTurnDetectionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionTurnDetection>(
          this as RealtimeSessionTurnDetection,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionTurnDetectionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionTurnDetection>(
          this as RealtimeSessionTurnDetection,
        );
  }

  RealtimeSessionTurnDetectionCopyWith<
    RealtimeSessionTurnDetection,
    RealtimeSessionTurnDetection,
    RealtimeSessionTurnDetection
  >
  get copyWith =>
      _RealtimeSessionTurnDetectionCopyWithImpl<
        RealtimeSessionTurnDetection,
        RealtimeSessionTurnDetection
      >(this as RealtimeSessionTurnDetection, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionTurnDetectionMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionTurnDetection);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionTurnDetectionMapper.ensureInitialized().equalsValue(
      this as RealtimeSessionTurnDetection,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeSessionTurnDetectionMapper.ensureInitialized().hashValue(
      this as RealtimeSessionTurnDetection,
    );
  }
}

extension RealtimeSessionTurnDetectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionTurnDetection, $Out> {
  RealtimeSessionTurnDetectionCopyWith<$R, RealtimeSessionTurnDetection, $Out>
  get $asRealtimeSessionTurnDetection => $base.as(
    (v, t, t2) => _RealtimeSessionTurnDetectionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionTurnDetectionCopyWith<
  $R,
  $In extends RealtimeSessionTurnDetection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    num? threshold,
    int? prefixPaddingMs,
    int? silenceDurationMs,
    RealtimeSessionTurnDetectionTypeType? type,
    RealtimeSessionTurnDetectionEagernessEagerness? eagerness,
    bool? createResponse,
    bool? interruptResponse,
  });
  RealtimeSessionTurnDetectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeSessionTurnDetectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionTurnDetection, $Out>
    implements
        RealtimeSessionTurnDetectionCopyWith<
          $R,
          RealtimeSessionTurnDetection,
          $Out
        > {
  _RealtimeSessionTurnDetectionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionTurnDetection> $mapper =
      RealtimeSessionTurnDetectionMapper.ensureInitialized();
  @override
  $R call({
    Object? threshold = $none,
    Object? prefixPaddingMs = $none,
    Object? silenceDurationMs = $none,
    RealtimeSessionTurnDetectionTypeType? type,
    RealtimeSessionTurnDetectionEagernessEagerness? eagerness,
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
  RealtimeSessionTurnDetection $make(CopyWithData data) =>
      RealtimeSessionTurnDetection(
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
  RealtimeSessionTurnDetectionCopyWith<$R2, RealtimeSessionTurnDetection, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionTurnDetectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

