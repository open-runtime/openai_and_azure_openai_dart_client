// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_audio_input_noise_reduction.dart';

class RealtimeSessionCreateResponseAudioInputNoiseReductionMapper
    extends
        ClassMapperBase<RealtimeSessionCreateResponseAudioInputNoiseReduction> {
  RealtimeSessionCreateResponseAudioInputNoiseReductionMapper._();

  static RealtimeSessionCreateResponseAudioInputNoiseReductionMapper? _instance;
  static RealtimeSessionCreateResponseAudioInputNoiseReductionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseAudioInputNoiseReductionMapper._(),
      );
      NoiseReductionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseAudioInputNoiseReduction';

  static NoiseReductionType? _$type(
    RealtimeSessionCreateResponseAudioInputNoiseReduction v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseAudioInputNoiseReduction,
    NoiseReductionType
  >
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateResponseAudioInputNoiseReduction>
  fields = const {#type: _f$type};

  static RealtimeSessionCreateResponseAudioInputNoiseReduction _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseAudioInputNoiseReduction(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseAudioInputNoiseReduction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseAudioInputNoiseReduction>(map);
  }

  static RealtimeSessionCreateResponseAudioInputNoiseReduction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseAudioInputNoiseReduction>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseAudioInputNoiseReductionMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseAudioInputNoiseReduction>(
          this as RealtimeSessionCreateResponseAudioInputNoiseReduction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseAudioInputNoiseReductionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseAudioInputNoiseReduction>(
          this as RealtimeSessionCreateResponseAudioInputNoiseReduction,
        );
  }

  RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWith<
    RealtimeSessionCreateResponseAudioInputNoiseReduction,
    RealtimeSessionCreateResponseAudioInputNoiseReduction,
    RealtimeSessionCreateResponseAudioInputNoiseReduction
  >
  get copyWith =>
      _RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWithImpl<
        RealtimeSessionCreateResponseAudioInputNoiseReduction,
        RealtimeSessionCreateResponseAudioInputNoiseReduction
      >(
        this as RealtimeSessionCreateResponseAudioInputNoiseReduction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseAudioInputNoiseReductionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseAudioInputNoiseReduction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseAudioInputNoiseReductionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseAudioInputNoiseReduction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseAudioInputNoiseReductionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseAudioInputNoiseReduction,
        );
  }
}

extension RealtimeSessionCreateResponseAudioInputNoiseReductionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseAudioInputNoiseReduction,
          $Out
        > {
  RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioInputNoiseReduction,
    $Out
  >
  get $asRealtimeSessionCreateResponseAudioInputNoiseReduction => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseAudioInputNoiseReduction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({NoiseReductionType? type});
  RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseAudioInputNoiseReduction,
          $Out
        >
    implements
        RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWith<
          $R,
          RealtimeSessionCreateResponseAudioInputNoiseReduction,
          $Out
        > {
  _RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseAudioInputNoiseReduction
  >
  $mapper =
      RealtimeSessionCreateResponseAudioInputNoiseReductionMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  RealtimeSessionCreateResponseAudioInputNoiseReduction $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseAudioInputNoiseReduction(
    type: data.get(#type, or: $value.type),
  );

  @override
  RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWith<
    $R2,
    RealtimeSessionCreateResponseAudioInputNoiseReduction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseAudioInputNoiseReductionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

