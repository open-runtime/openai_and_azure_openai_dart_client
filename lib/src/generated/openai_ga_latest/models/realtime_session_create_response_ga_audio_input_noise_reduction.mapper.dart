// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_audio_input_noise_reduction.dart';

class RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaAudioInputNoiseReduction
        > {
  RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper._();

  static RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper?
  _instance;
  static RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper._(),
      );
      NoiseReductionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaAudioInputNoiseReduction';

  static NoiseReductionType? _$type(
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
    NoiseReductionType
  >
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateResponseGaAudioInputNoiseReduction>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaAudioInputNoiseReduction _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaAudioInputNoiseReduction(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaAudioInputNoiseReduction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaAudioInputNoiseReduction>(
          map,
        );
  }

  static RealtimeSessionCreateResponseGaAudioInputNoiseReduction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaAudioInputNoiseReduction>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseGaAudioInputNoiseReductionMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaAudioInputNoiseReduction>(
          this as RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaAudioInputNoiseReduction>(
          this as RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
        );
  }

  RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl<
        RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
        RealtimeSessionCreateResponseGaAudioInputNoiseReduction
      >(
        this as RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
        );
  }
}

extension RealtimeSessionCreateResponseGaAudioInputNoiseReductionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
          $Out
        > {
  RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaAudioInputNoiseReduction => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({NoiseReductionType? type});
  RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
          $R,
          RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
          $Out
        > {
  _RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction
  >
  $mapper =
      RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  RealtimeSessionCreateResponseGaAudioInputNoiseReduction $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaAudioInputNoiseReduction(
    type: data.get(#type, or: $value.type),
  );

  @override
  RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaAudioInputNoiseReduction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaAudioInputNoiseReductionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

