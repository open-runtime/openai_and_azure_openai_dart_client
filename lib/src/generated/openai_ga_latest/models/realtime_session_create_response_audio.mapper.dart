// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_audio.dart';

class RealtimeSessionCreateResponseAudioMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseAudio> {
  RealtimeSessionCreateResponseAudioMapper._();

  static RealtimeSessionCreateResponseAudioMapper? _instance;
  static RealtimeSessionCreateResponseAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseAudioMapper._(),
      );
      RealtimeSessionCreateResponseAudioInputMapper.ensureInitialized();
      RealtimeSessionCreateResponseAudioOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseAudio';

  static RealtimeSessionCreateResponseAudioInput?
  _$realtimeSessionCreateResponseAudioInput(
    RealtimeSessionCreateResponseAudio v,
  ) => v.realtimeSessionCreateResponseAudioInput;
  static const Field<
    RealtimeSessionCreateResponseAudio,
    RealtimeSessionCreateResponseAudioInput
  >
  _f$realtimeSessionCreateResponseAudioInput = Field(
    'realtimeSessionCreateResponseAudioInput',
    _$realtimeSessionCreateResponseAudioInput,
    key: r'RealtimeSessionCreateResponseAudioInput',
    opt: true,
  );
  static RealtimeSessionCreateResponseAudioOutput?
  _$realtimeSessionCreateResponseAudioOutput(
    RealtimeSessionCreateResponseAudio v,
  ) => v.realtimeSessionCreateResponseAudioOutput;
  static const Field<
    RealtimeSessionCreateResponseAudio,
    RealtimeSessionCreateResponseAudioOutput
  >
  _f$realtimeSessionCreateResponseAudioOutput = Field(
    'realtimeSessionCreateResponseAudioOutput',
    _$realtimeSessionCreateResponseAudioOutput,
    key: r'RealtimeSessionCreateResponseAudioOutput',
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateResponseAudio> fields = const {
    #realtimeSessionCreateResponseAudioInput:
        _f$realtimeSessionCreateResponseAudioInput,
    #realtimeSessionCreateResponseAudioOutput:
        _f$realtimeSessionCreateResponseAudioOutput,
  };

  static RealtimeSessionCreateResponseAudio _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseAudio(
      realtimeSessionCreateResponseAudioInput: data.dec(
        _f$realtimeSessionCreateResponseAudioInput,
      ),
      realtimeSessionCreateResponseAudioOutput: data.dec(
        _f$realtimeSessionCreateResponseAudioOutput,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateResponseAudio>(
      map,
    );
  }

  static RealtimeSessionCreateResponseAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateResponseAudio>(
      json,
    );
  }
}

mixin RealtimeSessionCreateResponseAudioMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseAudioMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseAudio>(
          this as RealtimeSessionCreateResponseAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseAudioMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseAudio>(
          this as RealtimeSessionCreateResponseAudio,
        );
  }

  RealtimeSessionCreateResponseAudioCopyWith<
    RealtimeSessionCreateResponseAudio,
    RealtimeSessionCreateResponseAudio,
    RealtimeSessionCreateResponseAudio
  >
  get copyWith =>
      _RealtimeSessionCreateResponseAudioCopyWithImpl<
        RealtimeSessionCreateResponseAudio,
        RealtimeSessionCreateResponseAudio
      >(this as RealtimeSessionCreateResponseAudio, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateResponseAudioMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseAudio);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseAudioMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseAudio, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseAudioMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseAudio);
  }
}

extension RealtimeSessionCreateResponseAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseAudio, $Out> {
  RealtimeSessionCreateResponseAudioCopyWith<
    $R,
    RealtimeSessionCreateResponseAudio,
    $Out
  >
  get $asRealtimeSessionCreateResponseAudio => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseAudioCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateResponseAudioInputCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioInput,
    RealtimeSessionCreateResponseAudioInput
  >?
  get realtimeSessionCreateResponseAudioInput;
  RealtimeSessionCreateResponseAudioOutputCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioOutput,
    RealtimeSessionCreateResponseAudioOutput
  >?
  get realtimeSessionCreateResponseAudioOutput;
  $R call({
    RealtimeSessionCreateResponseAudioInput?
    realtimeSessionCreateResponseAudioInput,
    RealtimeSessionCreateResponseAudioOutput?
    realtimeSessionCreateResponseAudioOutput,
  });
  RealtimeSessionCreateResponseAudioCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateResponseAudio, $Out>
    implements
        RealtimeSessionCreateResponseAudioCopyWith<
          $R,
          RealtimeSessionCreateResponseAudio,
          $Out
        > {
  _RealtimeSessionCreateResponseAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseAudio> $mapper =
      RealtimeSessionCreateResponseAudioMapper.ensureInitialized();
  @override
  RealtimeSessionCreateResponseAudioInputCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioInput,
    RealtimeSessionCreateResponseAudioInput
  >?
  get realtimeSessionCreateResponseAudioInput => $value
      .realtimeSessionCreateResponseAudioInput
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateResponseAudioInput: v));
  @override
  RealtimeSessionCreateResponseAudioOutputCopyWith<
    $R,
    RealtimeSessionCreateResponseAudioOutput,
    RealtimeSessionCreateResponseAudioOutput
  >?
  get realtimeSessionCreateResponseAudioOutput => $value
      .realtimeSessionCreateResponseAudioOutput
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateResponseAudioOutput: v));
  @override
  $R call({
    Object? realtimeSessionCreateResponseAudioInput = $none,
    Object? realtimeSessionCreateResponseAudioOutput = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeSessionCreateResponseAudioInput != $none)
        #realtimeSessionCreateResponseAudioInput:
            realtimeSessionCreateResponseAudioInput,
      if (realtimeSessionCreateResponseAudioOutput != $none)
        #realtimeSessionCreateResponseAudioOutput:
            realtimeSessionCreateResponseAudioOutput,
    }),
  );
  @override
  RealtimeSessionCreateResponseAudio $make(CopyWithData data) =>
      RealtimeSessionCreateResponseAudio(
        realtimeSessionCreateResponseAudioInput: data.get(
          #realtimeSessionCreateResponseAudioInput,
          or: $value.realtimeSessionCreateResponseAudioInput,
        ),
        realtimeSessionCreateResponseAudioOutput: data.get(
          #realtimeSessionCreateResponseAudioOutput,
          or: $value.realtimeSessionCreateResponseAudioOutput,
        ),
      );

  @override
  RealtimeSessionCreateResponseAudioCopyWith<
    $R2,
    RealtimeSessionCreateResponseAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

