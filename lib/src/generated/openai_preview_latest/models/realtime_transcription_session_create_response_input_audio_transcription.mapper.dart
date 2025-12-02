// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_input_audio_transcription.dart';

class RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
        > {
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper._();

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper._(),
      );
      RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeTranscriptionSessionCreateResponseInputAudioTranscription';

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel?
  _$model(
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription v,
  ) => v.model;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
  >
  _f$model = Field('model', _$model, opt: true);
  static String? _$language(
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription v,
  ) => v.language;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
    String
  >
  _f$language = Field('language', _$language, opt: true);
  static String? _$prompt(
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription v,
  ) => v.prompt;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
    String
  >
  _f$prompt = Field('prompt', _$prompt, opt: true);

  @override
  final MappableFields<
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
  >
  fields = const {#model: _f$model, #language: _f$language, #prompt: _f$prompt};

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
  _instantiate(DecodingData data) {
    return RealtimeTranscriptionSessionCreateResponseInputAudioTranscription(
      model: data.dec(_f$model),
      language: data.dec(_f$language),
      prompt: data.dec(_f$prompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
    >(map);
  }

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
    >(json);
  }
}

mixin RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .encodeJson<
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
        >(
          this
              as RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .encodeMap<
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
        >(
          this
              as RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
        );
  }

  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWith<
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWithImpl<
        RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
        RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
      >(
        this
            as RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
        );
  }
}

extension RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
          $Out
        > {
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateResponseInputAudioTranscription =>
      $base.as(
        (v, t, t2) =>
            _RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel?
    model,
    String? language,
    String? prompt,
  });
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
  >
  $mapper =
      RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized();
  @override
  $R call({
    Object? model = $none,
    Object? language = $none,
    Object? prompt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (model != $none) #model: model,
      if (language != $none) #language: language,
      if (prompt != $none) #prompt: prompt,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscription $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateResponseInputAudioTranscription(
    model: data.get(#model, or: $value.model),
    language: data.get(#language, or: $value.language),
    prompt: data.get(#prompt, or: $value.prompt),
  );

  @override
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

