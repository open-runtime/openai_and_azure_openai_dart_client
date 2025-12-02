// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_input_audio_noise_reduction.dart';

class RealtimeSessionCreateRequestInputAudioNoiseReductionMapper
    extends
        ClassMapperBase<RealtimeSessionCreateRequestInputAudioNoiseReduction> {
  RealtimeSessionCreateRequestInputAudioNoiseReductionMapper._();

  static RealtimeSessionCreateRequestInputAudioNoiseReductionMapper? _instance;
  static RealtimeSessionCreateRequestInputAudioNoiseReductionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestInputAudioNoiseReductionMapper._(),
      );
      RealtimeSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestInputAudioNoiseReduction';

  static RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType? _$type(
    RealtimeSessionCreateRequestInputAudioNoiseReduction v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestInputAudioNoiseReduction,
    RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType
  >
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateRequestInputAudioNoiseReduction>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestInputAudioNoiseReduction _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestInputAudioNoiseReduction(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestInputAudioNoiseReduction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestInputAudioNoiseReduction>(map);
  }

  static RealtimeSessionCreateRequestInputAudioNoiseReduction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestInputAudioNoiseReduction>(json);
  }
}

mixin RealtimeSessionCreateRequestInputAudioNoiseReductionMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestInputAudioNoiseReduction>(
          this as RealtimeSessionCreateRequestInputAudioNoiseReduction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestInputAudioNoiseReduction>(
          this as RealtimeSessionCreateRequestInputAudioNoiseReduction,
        );
  }

  RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWith<
    RealtimeSessionCreateRequestInputAudioNoiseReduction,
    RealtimeSessionCreateRequestInputAudioNoiseReduction,
    RealtimeSessionCreateRequestInputAudioNoiseReduction
  >
  get copyWith =>
      _RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWithImpl<
        RealtimeSessionCreateRequestInputAudioNoiseReduction,
        RealtimeSessionCreateRequestInputAudioNoiseReduction
      >(
        this as RealtimeSessionCreateRequestInputAudioNoiseReduction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestInputAudioNoiseReduction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestInputAudioNoiseReduction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestInputAudioNoiseReduction,
        );
  }
}

extension RealtimeSessionCreateRequestInputAudioNoiseReductionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestInputAudioNoiseReduction,
          $Out
        > {
  RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateRequestInputAudioNoiseReduction,
    $Out
  >
  get $asRealtimeSessionCreateRequestInputAudioNoiseReduction => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestInputAudioNoiseReduction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType? type});
  RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestInputAudioNoiseReduction,
          $Out
        >
    implements
        RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWith<
          $R,
          RealtimeSessionCreateRequestInputAudioNoiseReduction,
          $Out
        > {
  _RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestInputAudioNoiseReduction
  >
  $mapper =
      RealtimeSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  RealtimeSessionCreateRequestInputAudioNoiseReduction $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestInputAudioNoiseReduction(
    type: data.get(#type, or: $value.type),
  );

  @override
  RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R2,
    RealtimeSessionCreateRequestInputAudioNoiseReduction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

