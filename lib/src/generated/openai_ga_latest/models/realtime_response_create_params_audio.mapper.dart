// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_audio.dart';

class RealtimeResponseCreateParamsAudioMapper
    extends ClassMapperBase<RealtimeResponseCreateParamsAudio> {
  RealtimeResponseCreateParamsAudioMapper._();

  static RealtimeResponseCreateParamsAudioMapper? _instance;
  static RealtimeResponseCreateParamsAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsAudioMapper._(),
      );
      RealtimeResponseCreateParamsAudioOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsAudio';

  static RealtimeResponseCreateParamsAudioOutput?
  _$realtimeResponseCreateParamsAudioOutput(
    RealtimeResponseCreateParamsAudio v,
  ) => v.realtimeResponseCreateParamsAudioOutput;
  static const Field<
    RealtimeResponseCreateParamsAudio,
    RealtimeResponseCreateParamsAudioOutput
  >
  _f$realtimeResponseCreateParamsAudioOutput = Field(
    'realtimeResponseCreateParamsAudioOutput',
    _$realtimeResponseCreateParamsAudioOutput,
    key: r'RealtimeResponseCreateParamsAudioOutput',
    opt: true,
  );

  @override
  final MappableFields<RealtimeResponseCreateParamsAudio> fields = const {
    #realtimeResponseCreateParamsAudioOutput:
        _f$realtimeResponseCreateParamsAudioOutput,
  };

  static RealtimeResponseCreateParamsAudio _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsAudio(
      realtimeResponseCreateParamsAudioOutput: data.dec(
        _f$realtimeResponseCreateParamsAudioOutput,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponseCreateParamsAudio>(
      map,
    );
  }

  static RealtimeResponseCreateParamsAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseCreateParamsAudio>(
      json,
    );
  }
}

mixin RealtimeResponseCreateParamsAudioMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsAudioMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsAudio>(
          this as RealtimeResponseCreateParamsAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsAudioMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsAudio>(
          this as RealtimeResponseCreateParamsAudio,
        );
  }

  RealtimeResponseCreateParamsAudioCopyWith<
    RealtimeResponseCreateParamsAudio,
    RealtimeResponseCreateParamsAudio,
    RealtimeResponseCreateParamsAudio
  >
  get copyWith =>
      _RealtimeResponseCreateParamsAudioCopyWithImpl<
        RealtimeResponseCreateParamsAudio,
        RealtimeResponseCreateParamsAudio
      >(this as RealtimeResponseCreateParamsAudio, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseCreateParamsAudioMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseCreateParamsAudio);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsAudioMapper.ensureInitialized()
        .equalsValue(this as RealtimeResponseCreateParamsAudio, other);
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsAudioMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseCreateParamsAudio);
  }
}

extension RealtimeResponseCreateParamsAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseCreateParamsAudio, $Out> {
  RealtimeResponseCreateParamsAudioCopyWith<
    $R,
    RealtimeResponseCreateParamsAudio,
    $Out
  >
  get $asRealtimeResponseCreateParamsAudio => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsAudioCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeResponseCreateParamsAudioOutputCopyWith<
    $R,
    RealtimeResponseCreateParamsAudioOutput,
    RealtimeResponseCreateParamsAudioOutput
  >?
  get realtimeResponseCreateParamsAudioOutput;
  $R call({
    RealtimeResponseCreateParamsAudioOutput?
    realtimeResponseCreateParamsAudioOutput,
  });
  RealtimeResponseCreateParamsAudioCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeResponseCreateParamsAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseCreateParamsAudio, $Out>
    implements
        RealtimeResponseCreateParamsAudioCopyWith<
          $R,
          RealtimeResponseCreateParamsAudio,
          $Out
        > {
  _RealtimeResponseCreateParamsAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseCreateParamsAudio> $mapper =
      RealtimeResponseCreateParamsAudioMapper.ensureInitialized();
  @override
  RealtimeResponseCreateParamsAudioOutputCopyWith<
    $R,
    RealtimeResponseCreateParamsAudioOutput,
    RealtimeResponseCreateParamsAudioOutput
  >?
  get realtimeResponseCreateParamsAudioOutput => $value
      .realtimeResponseCreateParamsAudioOutput
      ?.copyWith
      .$chain((v) => call(realtimeResponseCreateParamsAudioOutput: v));
  @override
  $R call({Object? realtimeResponseCreateParamsAudioOutput = $none}) => $apply(
    FieldCopyWithData({
      if (realtimeResponseCreateParamsAudioOutput != $none)
        #realtimeResponseCreateParamsAudioOutput:
            realtimeResponseCreateParamsAudioOutput,
    }),
  );
  @override
  RealtimeResponseCreateParamsAudio $make(CopyWithData data) =>
      RealtimeResponseCreateParamsAudio(
        realtimeResponseCreateParamsAudioOutput: data.get(
          #realtimeResponseCreateParamsAudioOutput,
          or: $value.realtimeResponseCreateParamsAudioOutput,
        ),
      );

  @override
  RealtimeResponseCreateParamsAudioCopyWith<
    $R2,
    RealtimeResponseCreateParamsAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

