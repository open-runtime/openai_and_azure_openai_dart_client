// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_audio_input_noise_reduction.dart';

class RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaAudioInputNoiseReduction
        > {
  RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper._();

  static RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper?
  _instance;
  static RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper._(),
      );
      NoiseReductionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaAudioInputNoiseReduction';

  static NoiseReductionType? _$type(
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
    NoiseReductionType
  >
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateRequestGaAudioInputNoiseReduction>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaAudioInputNoiseReduction _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaAudioInputNoiseReduction(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaAudioInputNoiseReduction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaAudioInputNoiseReduction>(map);
  }

  static RealtimeSessionCreateRequestGaAudioInputNoiseReduction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaAudioInputNoiseReduction>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestGaAudioInputNoiseReductionMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaAudioInputNoiseReduction>(
          this as RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaAudioInputNoiseReduction>(
          this as RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
        );
  }

  RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl<
        RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
        RealtimeSessionCreateRequestGaAudioInputNoiseReduction
      >(
        this as RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
        );
  }
}

extension RealtimeSessionCreateRequestGaAudioInputNoiseReductionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
          $Out
        > {
  RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaAudioInputNoiseReduction => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({NoiseReductionType? type});
  RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
          $R,
          RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
          $Out
        > {
  _RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction
  >
  $mapper =
      RealtimeSessionCreateRequestGaAudioInputNoiseReductionMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  RealtimeSessionCreateRequestGaAudioInputNoiseReduction $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaAudioInputNoiseReduction(
    type: data.get(#type, or: $value.type),
  );

  @override
  RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaAudioInputNoiseReduction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaAudioInputNoiseReductionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

