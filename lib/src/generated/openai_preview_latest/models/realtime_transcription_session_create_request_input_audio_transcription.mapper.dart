// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_input_audio_transcription.dart';

class RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
        > {
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper._();

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper._(),
      );
      RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeTranscriptionSessionCreateRequestInputAudioTranscription';

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel?
  _$model(RealtimeTranscriptionSessionCreateRequestInputAudioTranscription v) =>
      v.model;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
  >
  _f$model = Field('model', _$model, opt: true);
  static String? _$language(
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription v,
  ) => v.language;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    String
  >
  _f$language = Field('language', _$language, opt: true);
  static String? _$prompt(
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription v,
  ) => v.prompt;
  static const Field<
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    String
  >
  _f$prompt = Field('prompt', _$prompt, opt: true);

  @override
  final MappableFields<
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
  >
  fields = const {#model: _f$model, #language: _f$language, #prompt: _f$prompt};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
  _instantiate(DecodingData data) {
    return RealtimeTranscriptionSessionCreateRequestInputAudioTranscription(
      model: data.dec(_f$model),
      language: data.dec(_f$language),
      prompt: data.dec(_f$prompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
    >(map);
  }

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
    >(json);
  }
}

mixin RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .encodeJson<
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
        >(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .encodeMap<
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
        >(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
        );
  }

  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWith<
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWithImpl<
        RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
        RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
      >(
        this
            as RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
        );
  }
}

extension RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
          $Out
        > {
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateRequestInputAudioTranscription =>
      $base.as(
        (v, t, t2) =>
            _RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel?
    model,
    String? language,
    String? prompt,
  });
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
  >
  $mapper =
      RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized();
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
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscription $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateRequestInputAudioTranscription(
    model: data.get(#model, or: $value.model),
    language: data.get(#language, or: $value.language),
    prompt: data.get(#prompt, or: $value.prompt),
  );

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

