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
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestTurnDetection';

  static String? _$type(RealtimeSessionCreateRequestTurnDetection v) => v.type;
  static const Field<RealtimeSessionCreateRequestTurnDetection, String>
  _f$type = Field('type', _$type, opt: true);
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

  @override
  final MappableFields<RealtimeSessionCreateRequestTurnDetection> fields =
      const {
        #type: _f$type,
        #threshold: _f$threshold,
        #prefixPaddingMs: _f$prefixPaddingMs,
        #silenceDurationMs: _f$silenceDurationMs,
      };

  static RealtimeSessionCreateRequestTurnDetection _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestTurnDetection(
      type: data.dec(_f$type),
      threshold: data.dec(_f$threshold),
      prefixPaddingMs: data.dec(_f$prefixPaddingMs),
      silenceDurationMs: data.dec(_f$silenceDurationMs),
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
    String? type,
    num? threshold,
    int? prefixPaddingMs,
    int? silenceDurationMs,
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
  RealtimeSessionCreateRequestTurnDetection $make(CopyWithData data) =>
      RealtimeSessionCreateRequestTurnDetection(
        type: data.get(#type, or: $value.type),
        threshold: data.get(#threshold, or: $value.threshold),
        prefixPaddingMs: data.get(#prefixPaddingMs, or: $value.prefixPaddingMs),
        silenceDurationMs: data.get(
          #silenceDurationMs,
          or: $value.silenceDurationMs,
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

