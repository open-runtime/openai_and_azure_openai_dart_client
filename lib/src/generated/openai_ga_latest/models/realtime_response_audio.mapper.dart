// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_audio.dart';

class RealtimeResponseAudioMapper
    extends ClassMapperBase<RealtimeResponseAudio> {
  RealtimeResponseAudioMapper._();

  static RealtimeResponseAudioMapper? _instance;
  static RealtimeResponseAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeResponseAudioMapper._());
      RealtimeResponseAudioOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseAudio';

  static RealtimeResponseAudioOutput? _$realtimeResponseAudioOutput(
    RealtimeResponseAudio v,
  ) => v.realtimeResponseAudioOutput;
  static const Field<RealtimeResponseAudio, RealtimeResponseAudioOutput>
  _f$realtimeResponseAudioOutput = Field(
    'realtimeResponseAudioOutput',
    _$realtimeResponseAudioOutput,
    key: r'output',
    opt: true,
  );

  @override
  final MappableFields<RealtimeResponseAudio> fields = const {
    #realtimeResponseAudioOutput: _f$realtimeResponseAudioOutput,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseAudio _instantiate(DecodingData data) {
    return RealtimeResponseAudio(
      realtimeResponseAudioOutput: data.dec(_f$realtimeResponseAudioOutput),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponseAudio>(map);
  }

  static RealtimeResponseAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseAudio>(json);
  }
}

mixin RealtimeResponseAudioMappable {
  String toJsonString() {
    return RealtimeResponseAudioMapper.ensureInitialized()
        .encodeJson<RealtimeResponseAudio>(this as RealtimeResponseAudio);
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseAudioMapper.ensureInitialized()
        .encodeMap<RealtimeResponseAudio>(this as RealtimeResponseAudio);
  }

  RealtimeResponseAudioCopyWith<
    RealtimeResponseAudio,
    RealtimeResponseAudio,
    RealtimeResponseAudio
  >
  get copyWith =>
      _RealtimeResponseAudioCopyWithImpl<
        RealtimeResponseAudio,
        RealtimeResponseAudio
      >(this as RealtimeResponseAudio, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseAudioMapper.ensureInitialized().stringifyValue(
      this as RealtimeResponseAudio,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseAudioMapper.ensureInitialized().equalsValue(
      this as RealtimeResponseAudio,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeResponseAudioMapper.ensureInitialized().hashValue(
      this as RealtimeResponseAudio,
    );
  }
}

extension RealtimeResponseAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseAudio, $Out> {
  RealtimeResponseAudioCopyWith<$R, RealtimeResponseAudio, $Out>
  get $asRealtimeResponseAudio => $base.as(
    (v, t, t2) => _RealtimeResponseAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseAudioCopyWith<
  $R,
  $In extends RealtimeResponseAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeResponseAudioOutputCopyWith<
    $R,
    RealtimeResponseAudioOutput,
    RealtimeResponseAudioOutput
  >?
  get realtimeResponseAudioOutput;
  $R call({RealtimeResponseAudioOutput? realtimeResponseAudioOutput});
  RealtimeResponseAudioCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeResponseAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseAudio, $Out>
    implements RealtimeResponseAudioCopyWith<$R, RealtimeResponseAudio, $Out> {
  _RealtimeResponseAudioCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeResponseAudio> $mapper =
      RealtimeResponseAudioMapper.ensureInitialized();
  @override
  RealtimeResponseAudioOutputCopyWith<
    $R,
    RealtimeResponseAudioOutput,
    RealtimeResponseAudioOutput
  >?
  get realtimeResponseAudioOutput => $value
      .realtimeResponseAudioOutput
      ?.copyWith
      .$chain((v) => call(realtimeResponseAudioOutput: v));
  @override
  $R call({Object? realtimeResponseAudioOutput = $none}) => $apply(
    FieldCopyWithData({
      if (realtimeResponseAudioOutput != $none)
        #realtimeResponseAudioOutput: realtimeResponseAudioOutput,
    }),
  );
  @override
  RealtimeResponseAudio $make(CopyWithData data) => RealtimeResponseAudio(
    realtimeResponseAudioOutput: data.get(
      #realtimeResponseAudioOutput,
      or: $value.realtimeResponseAudioOutput,
    ),
  );

  @override
  RealtimeResponseAudioCopyWith<$R2, RealtimeResponseAudio, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseAudioCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

