// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_ga_audio.dart';

class RealtimeTranscriptionSessionCreateResponseGaAudioMapper
    extends ClassMapperBase<RealtimeTranscriptionSessionCreateResponseGaAudio> {
  RealtimeTranscriptionSessionCreateResponseGaAudioMapper._();

  static RealtimeTranscriptionSessionCreateResponseGaAudioMapper? _instance;
  static RealtimeTranscriptionSessionCreateResponseGaAudioMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTranscriptionSessionCreateResponseGaAudioMapper._(),
      );
      RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateResponseGaAudio';

  static RealtimeTranscriptionSessionCreateResponseGaAudioInput?
  _$realtimeTranscriptionSessionCreateResponseGaAudioInput(
    RealtimeTranscriptionSessionCreateResponseGaAudio v,
  ) => v.realtimeTranscriptionSessionCreateResponseGaAudioInput;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseGaAudio,
    RealtimeTranscriptionSessionCreateResponseGaAudioInput
  >
  _f$realtimeTranscriptionSessionCreateResponseGaAudioInput = Field(
    'realtimeTranscriptionSessionCreateResponseGaAudioInput',
    _$realtimeTranscriptionSessionCreateResponseGaAudioInput,
    key: r'input',
    opt: true,
  );

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateResponseGaAudio>
  fields = const {
    #realtimeTranscriptionSessionCreateResponseGaAudioInput:
        _f$realtimeTranscriptionSessionCreateResponseGaAudioInput,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeTranscriptionSessionCreateResponseGaAudio _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateResponseGaAudio(
      realtimeTranscriptionSessionCreateResponseGaAudioInput: data.dec(
        _f$realtimeTranscriptionSessionCreateResponseGaAudioInput,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateResponseGaAudio fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateResponseGaAudio>(map);
  }

  static RealtimeTranscriptionSessionCreateResponseGaAudio fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateResponseGaAudio>(json);
  }
}

mixin RealtimeTranscriptionSessionCreateResponseGaAudioMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateResponseGaAudio>(
          this as RealtimeTranscriptionSessionCreateResponseGaAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateResponseGaAudio>(
          this as RealtimeTranscriptionSessionCreateResponseGaAudio,
        );
  }

  RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<
    RealtimeTranscriptionSessionCreateResponseGaAudio,
    RealtimeTranscriptionSessionCreateResponseGaAudio,
    RealtimeTranscriptionSessionCreateResponseGaAudio
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateResponseGaAudioCopyWithImpl<
        RealtimeTranscriptionSessionCreateResponseGaAudio,
        RealtimeTranscriptionSessionCreateResponseGaAudio
      >(
        this as RealtimeTranscriptionSessionCreateResponseGaAudio,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateResponseGaAudioMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeTranscriptionSessionCreateResponseGaAudio,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateResponseGaAudioMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeTranscriptionSessionCreateResponseGaAudio,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateResponseGaAudioMapper.ensureInitialized()
        .hashValue(this as RealtimeTranscriptionSessionCreateResponseGaAudio);
  }
}

extension RealtimeTranscriptionSessionCreateResponseGaAudioValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudio,
          $Out
        > {
  RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudio,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateResponseGaAudio => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateResponseGaAudioCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateResponseGaAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    RealtimeTranscriptionSessionCreateResponseGaAudioInput
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudioInput;
  $R call({
    RealtimeTranscriptionSessionCreateResponseGaAudioInput?
    realtimeTranscriptionSessionCreateResponseGaAudioInput,
  });
  RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateResponseGaAudioCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudio,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseGaAudio,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateResponseGaAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeTranscriptionSessionCreateResponseGaAudio>
  $mapper =
      RealtimeTranscriptionSessionCreateResponseGaAudioMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioInputCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudioInput,
    RealtimeTranscriptionSessionCreateResponseGaAudioInput
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudioInput => $value
      .realtimeTranscriptionSessionCreateResponseGaAudioInput
      ?.copyWith
      .$chain(
        (v) => call(realtimeTranscriptionSessionCreateResponseGaAudioInput: v),
      );
  @override
  $R call({
    Object? realtimeTranscriptionSessionCreateResponseGaAudioInput = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeTranscriptionSessionCreateResponseGaAudioInput != $none)
        #realtimeTranscriptionSessionCreateResponseGaAudioInput:
            realtimeTranscriptionSessionCreateResponseGaAudioInput,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateResponseGaAudio $make(CopyWithData data) =>
      RealtimeTranscriptionSessionCreateResponseGaAudio(
        realtimeTranscriptionSessionCreateResponseGaAudioInput: data.get(
          #realtimeTranscriptionSessionCreateResponseGaAudioInput,
          or: $value.realtimeTranscriptionSessionCreateResponseGaAudioInput,
        ),
      );

  @override
  RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateResponseGaAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateResponseGaAudioCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

