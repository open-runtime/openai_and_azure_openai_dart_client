// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_turn_detection.dart';

class RealtimeSessionCreateResponseTurnDetectionMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseTurnDetection> {
  RealtimeSessionCreateResponseTurnDetectionMapper._();

  static RealtimeSessionCreateResponseTurnDetectionMapper? _instance;
  static RealtimeSessionCreateResponseTurnDetectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseTurnDetectionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseTurnDetection';

  static String? _$type(RealtimeSessionCreateResponseTurnDetection v) => v.type;
  static const Field<RealtimeSessionCreateResponseTurnDetection, String>
  _f$type = Field('type', _$type, opt: true);
  static num? _$threshold(RealtimeSessionCreateResponseTurnDetection v) =>
      v.threshold;
  static const Field<RealtimeSessionCreateResponseTurnDetection, num>
  _f$threshold = Field('threshold', _$threshold, opt: true);
  static int? _$prefixPaddingMs(RealtimeSessionCreateResponseTurnDetection v) =>
      v.prefixPaddingMs;
  static const Field<RealtimeSessionCreateResponseTurnDetection, int>
  _f$prefixPaddingMs = Field(
    'prefixPaddingMs',
    _$prefixPaddingMs,
    key: r'prefix_padding_ms',
    opt: true,
  );
  static int? _$silenceDurationMs(
    RealtimeSessionCreateResponseTurnDetection v,
  ) => v.silenceDurationMs;
  static const Field<RealtimeSessionCreateResponseTurnDetection, int>
  _f$silenceDurationMs = Field(
    'silenceDurationMs',
    _$silenceDurationMs,
    key: r'silence_duration_ms',
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateResponseTurnDetection> fields =
      const {
        #type: _f$type,
        #threshold: _f$threshold,
        #prefixPaddingMs: _f$prefixPaddingMs,
        #silenceDurationMs: _f$silenceDurationMs,
      };

  static RealtimeSessionCreateResponseTurnDetection _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseTurnDetection(
      type: data.dec(_f$type),
      threshold: data.dec(_f$threshold),
      prefixPaddingMs: data.dec(_f$prefixPaddingMs),
      silenceDurationMs: data.dec(_f$silenceDurationMs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseTurnDetection fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseTurnDetection>(map);
  }

  static RealtimeSessionCreateResponseTurnDetection fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseTurnDetection>(json);
  }
}

mixin RealtimeSessionCreateResponseTurnDetectionMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseTurnDetection>(
          this as RealtimeSessionCreateResponseTurnDetection,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseTurnDetection>(
          this as RealtimeSessionCreateResponseTurnDetection,
        );
  }

  RealtimeSessionCreateResponseTurnDetectionCopyWith<
    RealtimeSessionCreateResponseTurnDetection,
    RealtimeSessionCreateResponseTurnDetection,
    RealtimeSessionCreateResponseTurnDetection
  >
  get copyWith =>
      _RealtimeSessionCreateResponseTurnDetectionCopyWithImpl<
        RealtimeSessionCreateResponseTurnDetection,
        RealtimeSessionCreateResponseTurnDetection
      >(
        this as RealtimeSessionCreateResponseTurnDetection,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseTurnDetection);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseTurnDetection, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseTurnDetectionMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseTurnDetection);
  }
}

extension RealtimeSessionCreateResponseTurnDetectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseTurnDetection, $Out> {
  RealtimeSessionCreateResponseTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateResponseTurnDetection,
    $Out
  >
  get $asRealtimeSessionCreateResponseTurnDetection => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseTurnDetectionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateResponseTurnDetectionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseTurnDetection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? type,
    num? threshold,
    int? prefixPaddingMs,
    int? silenceDurationMs,
  });
  RealtimeSessionCreateResponseTurnDetectionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseTurnDetectionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateResponseTurnDetection, $Out>
    implements
        RealtimeSessionCreateResponseTurnDetectionCopyWith<
          $R,
          RealtimeSessionCreateResponseTurnDetection,
          $Out
        > {
  _RealtimeSessionCreateResponseTurnDetectionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseTurnDetection>
  $mapper =
      RealtimeSessionCreateResponseTurnDetectionMapper.ensureInitialized();
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
  RealtimeSessionCreateResponseTurnDetection $make(CopyWithData data) =>
      RealtimeSessionCreateResponseTurnDetection(
        type: data.get(#type, or: $value.type),
        threshold: data.get(#threshold, or: $value.threshold),
        prefixPaddingMs: data.get(#prefixPaddingMs, or: $value.prefixPaddingMs),
        silenceDurationMs: data.get(
          #silenceDurationMs,
          or: $value.silenceDurationMs,
        ),
      );

  @override
  RealtimeSessionCreateResponseTurnDetectionCopyWith<
    $R2,
    RealtimeSessionCreateResponseTurnDetection,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseTurnDetectionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

