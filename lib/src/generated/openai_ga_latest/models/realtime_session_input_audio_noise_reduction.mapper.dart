// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_input_audio_noise_reduction.dart';

class RealtimeSessionInputAudioNoiseReductionMapper
    extends ClassMapperBase<RealtimeSessionInputAudioNoiseReduction> {
  RealtimeSessionInputAudioNoiseReductionMapper._();

  static RealtimeSessionInputAudioNoiseReductionMapper? _instance;
  static RealtimeSessionInputAudioNoiseReductionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionInputAudioNoiseReductionMapper._(),
      );
      NoiseReductionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionInputAudioNoiseReduction';

  static NoiseReductionType? _$type(
    RealtimeSessionInputAudioNoiseReduction v,
  ) => v.type;
  static const Field<
    RealtimeSessionInputAudioNoiseReduction,
    NoiseReductionType
  >
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<RealtimeSessionInputAudioNoiseReduction> fields = const {
    #type: _f$type,
  };

  static RealtimeSessionInputAudioNoiseReduction _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionInputAudioNoiseReduction(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionInputAudioNoiseReduction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionInputAudioNoiseReduction>(map);
  }

  static RealtimeSessionInputAudioNoiseReduction fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionInputAudioNoiseReduction>(json);
  }
}

mixin RealtimeSessionInputAudioNoiseReductionMappable {
  String toJsonString() {
    return RealtimeSessionInputAudioNoiseReductionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionInputAudioNoiseReduction>(
          this as RealtimeSessionInputAudioNoiseReduction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionInputAudioNoiseReductionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionInputAudioNoiseReduction>(
          this as RealtimeSessionInputAudioNoiseReduction,
        );
  }

  RealtimeSessionInputAudioNoiseReductionCopyWith<
    RealtimeSessionInputAudioNoiseReduction,
    RealtimeSessionInputAudioNoiseReduction,
    RealtimeSessionInputAudioNoiseReduction
  >
  get copyWith =>
      _RealtimeSessionInputAudioNoiseReductionCopyWithImpl<
        RealtimeSessionInputAudioNoiseReduction,
        RealtimeSessionInputAudioNoiseReduction
      >(this as RealtimeSessionInputAudioNoiseReduction, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionInputAudioNoiseReductionMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionInputAudioNoiseReduction);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionInputAudioNoiseReductionMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionInputAudioNoiseReduction, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionInputAudioNoiseReductionMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionInputAudioNoiseReduction);
  }
}

extension RealtimeSessionInputAudioNoiseReductionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionInputAudioNoiseReduction, $Out> {
  RealtimeSessionInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeSessionInputAudioNoiseReduction,
    $Out
  >
  get $asRealtimeSessionInputAudioNoiseReduction => $base.as(
    (v, t, t2) =>
        _RealtimeSessionInputAudioNoiseReductionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionInputAudioNoiseReductionCopyWith<
  $R,
  $In extends RealtimeSessionInputAudioNoiseReduction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({NoiseReductionType? type});
  RealtimeSessionInputAudioNoiseReductionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionInputAudioNoiseReductionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionInputAudioNoiseReduction, $Out>
    implements
        RealtimeSessionInputAudioNoiseReductionCopyWith<
          $R,
          RealtimeSessionInputAudioNoiseReduction,
          $Out
        > {
  _RealtimeSessionInputAudioNoiseReductionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionInputAudioNoiseReduction> $mapper =
      RealtimeSessionInputAudioNoiseReductionMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  RealtimeSessionInputAudioNoiseReduction $make(CopyWithData data) =>
      RealtimeSessionInputAudioNoiseReduction(
        type: data.get(#type, or: $value.type),
      );

  @override
  RealtimeSessionInputAudioNoiseReductionCopyWith<
    $R2,
    RealtimeSessionInputAudioNoiseReduction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionInputAudioNoiseReductionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

