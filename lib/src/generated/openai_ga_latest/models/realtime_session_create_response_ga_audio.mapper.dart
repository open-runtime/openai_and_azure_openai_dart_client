// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_audio.dart';

class RealtimeSessionCreateResponseGaAudioMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGaAudio> {
  RealtimeSessionCreateResponseGaAudioMapper._();

  static RealtimeSessionCreateResponseGaAudioMapper? _instance;
  static RealtimeSessionCreateResponseGaAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaAudioMapper._(),
      );
      RealtimeSessionCreateResponseGaAudioInputMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaAudioOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaAudio';

  static RealtimeSessionCreateResponseGaAudioInput?
  _$realtimeSessionCreateResponseGaAudioInput(
    RealtimeSessionCreateResponseGaAudio v,
  ) => v.realtimeSessionCreateResponseGaAudioInput;
  static const Field<
    RealtimeSessionCreateResponseGaAudio,
    RealtimeSessionCreateResponseGaAudioInput
  >
  _f$realtimeSessionCreateResponseGaAudioInput = Field(
    'realtimeSessionCreateResponseGaAudioInput',
    _$realtimeSessionCreateResponseGaAudioInput,
    key: r'input',
    opt: true,
  );
  static RealtimeSessionCreateResponseGaAudioOutput?
  _$realtimeSessionCreateResponseGaAudioOutput(
    RealtimeSessionCreateResponseGaAudio v,
  ) => v.realtimeSessionCreateResponseGaAudioOutput;
  static const Field<
    RealtimeSessionCreateResponseGaAudio,
    RealtimeSessionCreateResponseGaAudioOutput
  >
  _f$realtimeSessionCreateResponseGaAudioOutput = Field(
    'realtimeSessionCreateResponseGaAudioOutput',
    _$realtimeSessionCreateResponseGaAudioOutput,
    key: r'output',
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateResponseGaAudio> fields = const {
    #realtimeSessionCreateResponseGaAudioInput:
        _f$realtimeSessionCreateResponseGaAudioInput,
    #realtimeSessionCreateResponseGaAudioOutput:
        _f$realtimeSessionCreateResponseGaAudioOutput,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaAudio _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaAudio(
      realtimeSessionCreateResponseGaAudioInput: data.dec(
        _f$realtimeSessionCreateResponseGaAudioInput,
      ),
      realtimeSessionCreateResponseGaAudioOutput: data.dec(
        _f$realtimeSessionCreateResponseGaAudioOutput,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaAudio fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateResponseGaAudio>(
      map,
    );
  }

  static RealtimeSessionCreateResponseGaAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateResponseGaAudio>(
      json,
    );
  }
}

mixin RealtimeSessionCreateResponseGaAudioMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaAudioMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaAudio>(
          this as RealtimeSessionCreateResponseGaAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaAudioMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaAudio>(
          this as RealtimeSessionCreateResponseGaAudio,
        );
  }

  RealtimeSessionCreateResponseGaAudioCopyWith<
    RealtimeSessionCreateResponseGaAudio,
    RealtimeSessionCreateResponseGaAudio,
    RealtimeSessionCreateResponseGaAudio
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaAudioCopyWithImpl<
        RealtimeSessionCreateResponseGaAudio,
        RealtimeSessionCreateResponseGaAudio
      >(this as RealtimeSessionCreateResponseGaAudio, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaAudioMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseGaAudio);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaAudioMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseGaAudio, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaAudioMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseGaAudio);
  }
}

extension RealtimeSessionCreateResponseGaAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseGaAudio, $Out> {
  RealtimeSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudio,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaAudio => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaAudioCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateResponseGaAudioInputCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudioInput,
    RealtimeSessionCreateResponseGaAudioInput
  >?
  get realtimeSessionCreateResponseGaAudioInput;
  RealtimeSessionCreateResponseGaAudioOutputCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudioOutput,
    RealtimeSessionCreateResponseGaAudioOutput
  >?
  get realtimeSessionCreateResponseGaAudioOutput;
  $R call({
    RealtimeSessionCreateResponseGaAudioInput?
    realtimeSessionCreateResponseGaAudioInput,
    RealtimeSessionCreateResponseGaAudioOutput?
    realtimeSessionCreateResponseGaAudioOutput,
  });
  RealtimeSessionCreateResponseGaAudioCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateResponseGaAudio, $Out>
    implements
        RealtimeSessionCreateResponseGaAudioCopyWith<
          $R,
          RealtimeSessionCreateResponseGaAudio,
          $Out
        > {
  _RealtimeSessionCreateResponseGaAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseGaAudio> $mapper =
      RealtimeSessionCreateResponseGaAudioMapper.ensureInitialized();
  @override
  RealtimeSessionCreateResponseGaAudioInputCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudioInput,
    RealtimeSessionCreateResponseGaAudioInput
  >?
  get realtimeSessionCreateResponseGaAudioInput => $value
      .realtimeSessionCreateResponseGaAudioInput
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateResponseGaAudioInput: v));
  @override
  RealtimeSessionCreateResponseGaAudioOutputCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudioOutput,
    RealtimeSessionCreateResponseGaAudioOutput
  >?
  get realtimeSessionCreateResponseGaAudioOutput => $value
      .realtimeSessionCreateResponseGaAudioOutput
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateResponseGaAudioOutput: v));
  @override
  $R call({
    Object? realtimeSessionCreateResponseGaAudioInput = $none,
    Object? realtimeSessionCreateResponseGaAudioOutput = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeSessionCreateResponseGaAudioInput != $none)
        #realtimeSessionCreateResponseGaAudioInput:
            realtimeSessionCreateResponseGaAudioInput,
      if (realtimeSessionCreateResponseGaAudioOutput != $none)
        #realtimeSessionCreateResponseGaAudioOutput:
            realtimeSessionCreateResponseGaAudioOutput,
    }),
  );
  @override
  RealtimeSessionCreateResponseGaAudio $make(CopyWithData data) =>
      RealtimeSessionCreateResponseGaAudio(
        realtimeSessionCreateResponseGaAudioInput: data.get(
          #realtimeSessionCreateResponseGaAudioInput,
          or: $value.realtimeSessionCreateResponseGaAudioInput,
        ),
        realtimeSessionCreateResponseGaAudioOutput: data.get(
          #realtimeSessionCreateResponseGaAudioOutput,
          or: $value.realtimeSessionCreateResponseGaAudioOutput,
        ),
      );

  @override
  RealtimeSessionCreateResponseGaAudioCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

