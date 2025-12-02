// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_ga_audio.dart';

class RealtimeTranscriptionSessionCreateRequestGaAudioMapper
    extends ClassMapperBase<RealtimeTranscriptionSessionCreateRequestGaAudio> {
  RealtimeTranscriptionSessionCreateRequestGaAudioMapper._();

  static RealtimeTranscriptionSessionCreateRequestGaAudioMapper? _instance;
  static RealtimeTranscriptionSessionCreateRequestGaAudioMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTranscriptionSessionCreateRequestGaAudioMapper._(),
      );
      RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateRequestGaAudio';

  static RealtimeTranscriptionSessionCreateRequestGaAudioInput?
  _$realtimeTranscriptionSessionCreateRequestGaAudioInput(
    RealtimeTranscriptionSessionCreateRequestGaAudio v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudioInput;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    RealtimeTranscriptionSessionCreateRequestGaAudioInput
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudioInput = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudioInput',
    _$realtimeTranscriptionSessionCreateRequestGaAudioInput,
    key: r'input',
    opt: true,
  );

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateRequestGaAudio>
  fields = const {
    #realtimeTranscriptionSessionCreateRequestGaAudioInput:
        _f$realtimeTranscriptionSessionCreateRequestGaAudioInput,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeTranscriptionSessionCreateRequestGaAudio _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateRequestGaAudio(
      realtimeTranscriptionSessionCreateRequestGaAudioInput: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudioInput,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateRequestGaAudio fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateRequestGaAudio>(map);
  }

  static RealtimeTranscriptionSessionCreateRequestGaAudio fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateRequestGaAudio>(json);
  }
}

mixin RealtimeTranscriptionSessionCreateRequestGaAudioMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateRequestGaAudio>(
          this as RealtimeTranscriptionSessionCreateRequestGaAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateRequestGaAudio>(
          this as RealtimeTranscriptionSessionCreateRequestGaAudio,
        );
  }

  RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateRequestGaAudioCopyWithImpl<
        RealtimeTranscriptionSessionCreateRequestGaAudio,
        RealtimeTranscriptionSessionCreateRequestGaAudio
      >(
        this as RealtimeTranscriptionSessionCreateRequestGaAudio,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeTranscriptionSessionCreateRequestGaAudio,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeTranscriptionSessionCreateRequestGaAudio,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized()
        .hashValue(this as RealtimeTranscriptionSessionCreateRequestGaAudio);
  }
}

extension RealtimeTranscriptionSessionCreateRequestGaAudioValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestGaAudio,
          $Out
        > {
  RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateRequestGaAudio => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateRequestGaAudioCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateRequestGaAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    RealtimeTranscriptionSessionCreateRequestGaAudioInput
  >?
  get realtimeTranscriptionSessionCreateRequestGaAudioInput;
  $R call({
    RealtimeTranscriptionSessionCreateRequestGaAudioInput?
    realtimeTranscriptionSessionCreateRequestGaAudioInput,
  });
  RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateRequestGaAudioCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateRequestGaAudio,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestGaAudio,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateRequestGaAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeTranscriptionSessionCreateRequestGaAudio>
  $mapper =
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateRequestGaAudioInputCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudioInput,
    RealtimeTranscriptionSessionCreateRequestGaAudioInput
  >?
  get realtimeTranscriptionSessionCreateRequestGaAudioInput => $value
      .realtimeTranscriptionSessionCreateRequestGaAudioInput
      ?.copyWith
      .$chain(
        (v) => call(realtimeTranscriptionSessionCreateRequestGaAudioInput: v),
      );
  @override
  $R call({
    Object? realtimeTranscriptionSessionCreateRequestGaAudioInput = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeTranscriptionSessionCreateRequestGaAudioInput != $none)
        #realtimeTranscriptionSessionCreateRequestGaAudioInput:
            realtimeTranscriptionSessionCreateRequestGaAudioInput,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateRequestGaAudio $make(CopyWithData data) =>
      RealtimeTranscriptionSessionCreateRequestGaAudio(
        realtimeTranscriptionSessionCreateRequestGaAudioInput: data.get(
          #realtimeTranscriptionSessionCreateRequestGaAudioInput,
          or: $value.realtimeTranscriptionSessionCreateRequestGaAudioInput,
        ),
      );

  @override
  RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateRequestGaAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

