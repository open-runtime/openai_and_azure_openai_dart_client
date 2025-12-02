// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_verbose_response.dart';

class AudioVerboseResponseMapper extends ClassMapperBase<AudioVerboseResponse> {
  AudioVerboseResponseMapper._();

  static AudioVerboseResponseMapper? _instance;
  static AudioVerboseResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AudioVerboseResponseMapper._());
      AudioVerboseResponseTaskTaskMapper.ensureInitialized();
      AudioSegmentMapper.ensureInitialized();
      AudioWordMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AudioVerboseResponse';

  static String _$text(AudioVerboseResponse v) => v.text;
  static const Field<AudioVerboseResponse, String> _f$text = Field(
    'text',
    _$text,
  );
  static AudioVerboseResponseTaskTask? _$task(AudioVerboseResponse v) => v.task;
  static const Field<AudioVerboseResponse, AudioVerboseResponseTaskTask>
  _f$task = Field('task', _$task, opt: true);
  static String? _$language(AudioVerboseResponse v) => v.language;
  static const Field<AudioVerboseResponse, String> _f$language = Field(
    'language',
    _$language,
    opt: true,
  );
  static num? _$duration(AudioVerboseResponse v) => v.duration;
  static const Field<AudioVerboseResponse, num> _f$duration = Field(
    'duration',
    _$duration,
    opt: true,
  );
  static List<AudioSegment>? _$segments(AudioVerboseResponse v) => v.segments;
  static const Field<AudioVerboseResponse, List<AudioSegment>> _f$segments =
      Field('segments', _$segments, opt: true);
  static List<AudioWord>? _$words(AudioVerboseResponse v) => v.words;
  static const Field<AudioVerboseResponse, List<AudioWord>> _f$words = Field(
    'words',
    _$words,
    opt: true,
  );

  @override
  final MappableFields<AudioVerboseResponse> fields = const {
    #text: _f$text,
    #task: _f$task,
    #language: _f$language,
    #duration: _f$duration,
    #segments: _f$segments,
    #words: _f$words,
  };

  static AudioVerboseResponse _instantiate(DecodingData data) {
    return AudioVerboseResponse(
      text: data.dec(_f$text),
      task: data.dec(_f$task),
      language: data.dec(_f$language),
      duration: data.dec(_f$duration),
      segments: data.dec(_f$segments),
      words: data.dec(_f$words),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AudioVerboseResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AudioVerboseResponse>(map);
  }

  static AudioVerboseResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<AudioVerboseResponse>(json);
  }
}

mixin AudioVerboseResponseMappable {
  String toJsonString() {
    return AudioVerboseResponseMapper.ensureInitialized()
        .encodeJson<AudioVerboseResponse>(this as AudioVerboseResponse);
  }

  Map<String, dynamic> toJson() {
    return AudioVerboseResponseMapper.ensureInitialized()
        .encodeMap<AudioVerboseResponse>(this as AudioVerboseResponse);
  }

  AudioVerboseResponseCopyWith<
    AudioVerboseResponse,
    AudioVerboseResponse,
    AudioVerboseResponse
  >
  get copyWith =>
      _AudioVerboseResponseCopyWithImpl<
        AudioVerboseResponse,
        AudioVerboseResponse
      >(this as AudioVerboseResponse, $identity, $identity);
  @override
  String toString() {
    return AudioVerboseResponseMapper.ensureInitialized().stringifyValue(
      this as AudioVerboseResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return AudioVerboseResponseMapper.ensureInitialized().equalsValue(
      this as AudioVerboseResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return AudioVerboseResponseMapper.ensureInitialized().hashValue(
      this as AudioVerboseResponse,
    );
  }
}

extension AudioVerboseResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AudioVerboseResponse, $Out> {
  AudioVerboseResponseCopyWith<$R, AudioVerboseResponse, $Out>
  get $asAudioVerboseResponse => $base.as(
    (v, t, t2) => _AudioVerboseResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AudioVerboseResponseCopyWith<
  $R,
  $In extends AudioVerboseResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AudioSegment,
    AudioSegmentCopyWith<$R, AudioSegment, AudioSegment>
  >?
  get segments;
  ListCopyWith<$R, AudioWord, AudioWordCopyWith<$R, AudioWord, AudioWord>>?
  get words;
  $R call({
    String? text,
    AudioVerboseResponseTaskTask? task,
    String? language,
    num? duration,
    List<AudioSegment>? segments,
    List<AudioWord>? words,
  });
  AudioVerboseResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AudioVerboseResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AudioVerboseResponse, $Out>
    implements AudioVerboseResponseCopyWith<$R, AudioVerboseResponse, $Out> {
  _AudioVerboseResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AudioVerboseResponse> $mapper =
      AudioVerboseResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AudioSegment,
    AudioSegmentCopyWith<$R, AudioSegment, AudioSegment>
  >?
  get segments => $value.segments != null
      ? ListCopyWith(
          $value.segments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(segments: v),
        )
      : null;
  @override
  ListCopyWith<$R, AudioWord, AudioWordCopyWith<$R, AudioWord, AudioWord>>?
  get words => $value.words != null
      ? ListCopyWith(
          $value.words!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(words: v),
        )
      : null;
  @override
  $R call({
    String? text,
    Object? task = $none,
    Object? language = $none,
    Object? duration = $none,
    Object? segments = $none,
    Object? words = $none,
  }) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (task != $none) #task: task,
      if (language != $none) #language: language,
      if (duration != $none) #duration: duration,
      if (segments != $none) #segments: segments,
      if (words != $none) #words: words,
    }),
  );
  @override
  AudioVerboseResponse $make(CopyWithData data) => AudioVerboseResponse(
    text: data.get(#text, or: $value.text),
    task: data.get(#task, or: $value.task),
    language: data.get(#language, or: $value.language),
    duration: data.get(#duration, or: $value.duration),
    segments: data.get(#segments, or: $value.segments),
    words: data.get(#words, or: $value.words),
  );

  @override
  AudioVerboseResponseCopyWith<$R2, AudioVerboseResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AudioVerboseResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

