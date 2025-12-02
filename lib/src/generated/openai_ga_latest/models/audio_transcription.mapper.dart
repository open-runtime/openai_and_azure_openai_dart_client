// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_transcription.dart';

class AudioTranscriptionMapper extends ClassMapperBase<AudioTranscription> {
  AudioTranscriptionMapper._();

  static AudioTranscriptionMapper? _instance;
  static AudioTranscriptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AudioTranscriptionMapper._());
      AudioTranscriptionModelModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AudioTranscription';

  static AudioTranscriptionModelModel? _$model(AudioTranscription v) => v.model;
  static const Field<AudioTranscription, AudioTranscriptionModelModel>
  _f$model = Field('model', _$model, opt: true);
  static String? _$language(AudioTranscription v) => v.language;
  static const Field<AudioTranscription, String> _f$language = Field(
    'language',
    _$language,
    opt: true,
  );
  static String? _$prompt(AudioTranscription v) => v.prompt;
  static const Field<AudioTranscription, String> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
  );

  @override
  final MappableFields<AudioTranscription> fields = const {
    #model: _f$model,
    #language: _f$language,
    #prompt: _f$prompt,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AudioTranscription _instantiate(DecodingData data) {
    return AudioTranscription(
      model: data.dec(_f$model),
      language: data.dec(_f$language),
      prompt: data.dec(_f$prompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AudioTranscription fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AudioTranscription>(map);
  }

  static AudioTranscription fromJsonString(String json) {
    return ensureInitialized().decodeJson<AudioTranscription>(json);
  }
}

mixin AudioTranscriptionMappable {
  String toJsonString() {
    return AudioTranscriptionMapper.ensureInitialized()
        .encodeJson<AudioTranscription>(this as AudioTranscription);
  }

  Map<String, dynamic> toJson() {
    return AudioTranscriptionMapper.ensureInitialized()
        .encodeMap<AudioTranscription>(this as AudioTranscription);
  }

  AudioTranscriptionCopyWith<
    AudioTranscription,
    AudioTranscription,
    AudioTranscription
  >
  get copyWith =>
      _AudioTranscriptionCopyWithImpl<AudioTranscription, AudioTranscription>(
        this as AudioTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AudioTranscriptionMapper.ensureInitialized().stringifyValue(
      this as AudioTranscription,
    );
  }

  @override
  bool operator ==(Object other) {
    return AudioTranscriptionMapper.ensureInitialized().equalsValue(
      this as AudioTranscription,
      other,
    );
  }

  @override
  int get hashCode {
    return AudioTranscriptionMapper.ensureInitialized().hashValue(
      this as AudioTranscription,
    );
  }
}

extension AudioTranscriptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AudioTranscription, $Out> {
  AudioTranscriptionCopyWith<$R, AudioTranscription, $Out>
  get $asAudioTranscription => $base.as(
    (v, t, t2) => _AudioTranscriptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AudioTranscriptionCopyWith<
  $R,
  $In extends AudioTranscription,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    AudioTranscriptionModelModel? model,
    String? language,
    String? prompt,
  });
  AudioTranscriptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AudioTranscriptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AudioTranscription, $Out>
    implements AudioTranscriptionCopyWith<$R, AudioTranscription, $Out> {
  _AudioTranscriptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AudioTranscription> $mapper =
      AudioTranscriptionMapper.ensureInitialized();
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
  AudioTranscription $make(CopyWithData data) => AudioTranscription(
    model: data.get(#model, or: $value.model),
    language: data.get(#language, or: $value.language),
    prompt: data.get(#prompt, or: $value.prompt),
  );

  @override
  AudioTranscriptionCopyWith<$R2, AudioTranscription, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AudioTranscriptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

