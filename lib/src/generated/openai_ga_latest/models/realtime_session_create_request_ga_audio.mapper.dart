// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_audio.dart';

class RealtimeSessionCreateRequestGaAudioMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGaAudio> {
  RealtimeSessionCreateRequestGaAudioMapper._();

  static RealtimeSessionCreateRequestGaAudioMapper? _instance;
  static RealtimeSessionCreateRequestGaAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaAudioMapper._(),
      );
      RealtimeSessionCreateRequestGaAudioInputMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaAudioOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaAudio';

  static RealtimeSessionCreateRequestGaAudioInput?
  _$realtimeSessionCreateRequestGaAudioInput(
    RealtimeSessionCreateRequestGaAudio v,
  ) => v.realtimeSessionCreateRequestGaAudioInput;
  static const Field<
    RealtimeSessionCreateRequestGaAudio,
    RealtimeSessionCreateRequestGaAudioInput
  >
  _f$realtimeSessionCreateRequestGaAudioInput = Field(
    'realtimeSessionCreateRequestGaAudioInput',
    _$realtimeSessionCreateRequestGaAudioInput,
    key: r'RealtimeSessionCreateRequestGaAudioInput',
    opt: true,
  );
  static RealtimeSessionCreateRequestGaAudioOutput?
  _$realtimeSessionCreateRequestGaAudioOutput(
    RealtimeSessionCreateRequestGaAudio v,
  ) => v.realtimeSessionCreateRequestGaAudioOutput;
  static const Field<
    RealtimeSessionCreateRequestGaAudio,
    RealtimeSessionCreateRequestGaAudioOutput
  >
  _f$realtimeSessionCreateRequestGaAudioOutput = Field(
    'realtimeSessionCreateRequestGaAudioOutput',
    _$realtimeSessionCreateRequestGaAudioOutput,
    key: r'RealtimeSessionCreateRequestGaAudioOutput',
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateRequestGaAudio> fields = const {
    #realtimeSessionCreateRequestGaAudioInput:
        _f$realtimeSessionCreateRequestGaAudioInput,
    #realtimeSessionCreateRequestGaAudioOutput:
        _f$realtimeSessionCreateRequestGaAudioOutput,
  };

  static RealtimeSessionCreateRequestGaAudio _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaAudio(
      realtimeSessionCreateRequestGaAudioInput: data.dec(
        _f$realtimeSessionCreateRequestGaAudioInput,
      ),
      realtimeSessionCreateRequestGaAudioOutput: data.dec(
        _f$realtimeSessionCreateRequestGaAudioOutput,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaAudio fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateRequestGaAudio>(
      map,
    );
  }

  static RealtimeSessionCreateRequestGaAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateRequestGaAudio>(
      json,
    );
  }
}

mixin RealtimeSessionCreateRequestGaAudioMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaAudio>(
          this as RealtimeSessionCreateRequestGaAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaAudio>(
          this as RealtimeSessionCreateRequestGaAudio,
        );
  }

  RealtimeSessionCreateRequestGaAudioCopyWith<
    RealtimeSessionCreateRequestGaAudio,
    RealtimeSessionCreateRequestGaAudio,
    RealtimeSessionCreateRequestGaAudio
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaAudioCopyWithImpl<
        RealtimeSessionCreateRequestGaAudio,
        RealtimeSessionCreateRequestGaAudio
      >(this as RealtimeSessionCreateRequestGaAudio, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateRequestGaAudio);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateRequestGaAudio, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestGaAudio);
  }
}

extension RealtimeSessionCreateRequestGaAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateRequestGaAudio, $Out> {
  RealtimeSessionCreateRequestGaAudioCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudio,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaAudio => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaAudioCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateRequestGaAudioInputCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudioInput,
    RealtimeSessionCreateRequestGaAudioInput
  >?
  get realtimeSessionCreateRequestGaAudioInput;
  RealtimeSessionCreateRequestGaAudioOutputCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudioOutput,
    RealtimeSessionCreateRequestGaAudioOutput
  >?
  get realtimeSessionCreateRequestGaAudioOutput;
  $R call({
    RealtimeSessionCreateRequestGaAudioInput?
    realtimeSessionCreateRequestGaAudioInput,
    RealtimeSessionCreateRequestGaAudioOutput?
    realtimeSessionCreateRequestGaAudioOutput,
  });
  RealtimeSessionCreateRequestGaAudioCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateRequestGaAudio, $Out>
    implements
        RealtimeSessionCreateRequestGaAudioCopyWith<
          $R,
          RealtimeSessionCreateRequestGaAudio,
          $Out
        > {
  _RealtimeSessionCreateRequestGaAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestGaAudio> $mapper =
      RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized();
  @override
  RealtimeSessionCreateRequestGaAudioInputCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudioInput,
    RealtimeSessionCreateRequestGaAudioInput
  >?
  get realtimeSessionCreateRequestGaAudioInput => $value
      .realtimeSessionCreateRequestGaAudioInput
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateRequestGaAudioInput: v));
  @override
  RealtimeSessionCreateRequestGaAudioOutputCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudioOutput,
    RealtimeSessionCreateRequestGaAudioOutput
  >?
  get realtimeSessionCreateRequestGaAudioOutput => $value
      .realtimeSessionCreateRequestGaAudioOutput
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateRequestGaAudioOutput: v));
  @override
  $R call({
    Object? realtimeSessionCreateRequestGaAudioInput = $none,
    Object? realtimeSessionCreateRequestGaAudioOutput = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeSessionCreateRequestGaAudioInput != $none)
        #realtimeSessionCreateRequestGaAudioInput:
            realtimeSessionCreateRequestGaAudioInput,
      if (realtimeSessionCreateRequestGaAudioOutput != $none)
        #realtimeSessionCreateRequestGaAudioOutput:
            realtimeSessionCreateRequestGaAudioOutput,
    }),
  );
  @override
  RealtimeSessionCreateRequestGaAudio $make(CopyWithData data) =>
      RealtimeSessionCreateRequestGaAudio(
        realtimeSessionCreateRequestGaAudioInput: data.get(
          #realtimeSessionCreateRequestGaAudioInput,
          or: $value.realtimeSessionCreateRequestGaAudioInput,
        ),
        realtimeSessionCreateRequestGaAudioOutput: data.get(
          #realtimeSessionCreateRequestGaAudioOutput,
          or: $value.realtimeSessionCreateRequestGaAudioOutput,
        ),
      );

  @override
  RealtimeSessionCreateRequestGaAudioCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

