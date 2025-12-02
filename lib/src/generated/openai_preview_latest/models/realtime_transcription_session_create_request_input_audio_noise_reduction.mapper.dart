// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_input_audio_noise_reduction.dart';

class RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
        > {
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper._();

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper._(),
      );
      RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction';

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType?
  _$type(RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction v) =>
      v.type;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
  >
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  >
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  _instantiate(DecodingData data) {
    return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
    >(map);
  }

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
    >(json);
  }
}

mixin RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .encodeJson<
          RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
        >(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .encodeMap<
          RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
        >(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
        );
  }

  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWithImpl<
        RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
        RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
      >(
        this
            as RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
        );
  }
}

extension RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
          $Out
        > {
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType?
    type,
  });
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  >
  $mapper =
      RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction(
    type: data.get(#type, or: $value.type),
  );

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

