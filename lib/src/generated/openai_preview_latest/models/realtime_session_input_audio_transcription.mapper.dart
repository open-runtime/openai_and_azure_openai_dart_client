// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_input_audio_transcription.dart';

class RealtimeSessionInputAudioTranscriptionMapper
    extends ClassMapperBase<RealtimeSessionInputAudioTranscription> {
  RealtimeSessionInputAudioTranscriptionMapper._();

  static RealtimeSessionInputAudioTranscriptionMapper? _instance;
  static RealtimeSessionInputAudioTranscriptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionInputAudioTranscriptionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionInputAudioTranscription';

  static String? _$model(RealtimeSessionInputAudioTranscription v) => v.model;
  static const Field<RealtimeSessionInputAudioTranscription, String> _f$model =
      Field('model', _$model, opt: true);
  static String? _$language(RealtimeSessionInputAudioTranscription v) =>
      v.language;
  static const Field<RealtimeSessionInputAudioTranscription, String>
  _f$language = Field('language', _$language, opt: true);
  static String? _$prompt(RealtimeSessionInputAudioTranscription v) => v.prompt;
  static const Field<RealtimeSessionInputAudioTranscription, String> _f$prompt =
      Field('prompt', _$prompt, opt: true);

  @override
  final MappableFields<RealtimeSessionInputAudioTranscription> fields = const {
    #model: _f$model,
    #language: _f$language,
    #prompt: _f$prompt,
  };

  static RealtimeSessionInputAudioTranscription _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionInputAudioTranscription(
      model: data.dec(_f$model),
      language: data.dec(_f$language),
      prompt: data.dec(_f$prompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionInputAudioTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionInputAudioTranscription>(map);
  }

  static RealtimeSessionInputAudioTranscription fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionInputAudioTranscription>(json);
  }
}

mixin RealtimeSessionInputAudioTranscriptionMappable {
  String toJsonString() {
    return RealtimeSessionInputAudioTranscriptionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionInputAudioTranscription>(
          this as RealtimeSessionInputAudioTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionInputAudioTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionInputAudioTranscription>(
          this as RealtimeSessionInputAudioTranscription,
        );
  }

  RealtimeSessionInputAudioTranscriptionCopyWith<
    RealtimeSessionInputAudioTranscription,
    RealtimeSessionInputAudioTranscription,
    RealtimeSessionInputAudioTranscription
  >
  get copyWith =>
      _RealtimeSessionInputAudioTranscriptionCopyWithImpl<
        RealtimeSessionInputAudioTranscription,
        RealtimeSessionInputAudioTranscription
      >(this as RealtimeSessionInputAudioTranscription, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionInputAudioTranscriptionMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionInputAudioTranscription);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionInputAudioTranscriptionMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionInputAudioTranscription, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionInputAudioTranscriptionMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionInputAudioTranscription);
  }
}

extension RealtimeSessionInputAudioTranscriptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionInputAudioTranscription, $Out> {
  RealtimeSessionInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionInputAudioTranscription,
    $Out
  >
  get $asRealtimeSessionInputAudioTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeSessionInputAudioTranscriptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionInputAudioTranscriptionCopyWith<
  $R,
  $In extends RealtimeSessionInputAudioTranscription,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? model, String? language, String? prompt});
  RealtimeSessionInputAudioTranscriptionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionInputAudioTranscriptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionInputAudioTranscription, $Out>
    implements
        RealtimeSessionInputAudioTranscriptionCopyWith<
          $R,
          RealtimeSessionInputAudioTranscription,
          $Out
        > {
  _RealtimeSessionInputAudioTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionInputAudioTranscription> $mapper =
      RealtimeSessionInputAudioTranscriptionMapper.ensureInitialized();
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
  RealtimeSessionInputAudioTranscription $make(CopyWithData data) =>
      RealtimeSessionInputAudioTranscription(
        model: data.get(#model, or: $value.model),
        language: data.get(#language, or: $value.language),
        prompt: data.get(#prompt, or: $value.prompt),
      );

  @override
  RealtimeSessionInputAudioTranscriptionCopyWith<
    $R2,
    RealtimeSessionInputAudioTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionInputAudioTranscriptionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

