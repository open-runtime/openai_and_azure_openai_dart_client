// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_verbose_json.dart';

class CreateTranscriptionResponseVerboseJsonMapper
    extends ClassMapperBase<CreateTranscriptionResponseVerboseJson> {
  CreateTranscriptionResponseVerboseJsonMapper._();

  static CreateTranscriptionResponseVerboseJsonMapper? _instance;
  static CreateTranscriptionResponseVerboseJsonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseVerboseJsonMapper._(),
      );
      TranscriptionWordMapper.ensureInitialized();
      TranscriptionSegmentMapper.ensureInitialized();
      TranscriptTextUsageDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseVerboseJson';

  static String _$language(CreateTranscriptionResponseVerboseJson v) =>
      v.language;
  static const Field<CreateTranscriptionResponseVerboseJson, String>
  _f$language = Field('language', _$language);
  static num _$duration(CreateTranscriptionResponseVerboseJson v) => v.duration;
  static const Field<CreateTranscriptionResponseVerboseJson, num> _f$duration =
      Field('duration', _$duration);
  static String _$text(CreateTranscriptionResponseVerboseJson v) => v.text;
  static const Field<CreateTranscriptionResponseVerboseJson, String> _f$text =
      Field('text', _$text);
  static List<TranscriptionWord>? _$words(
    CreateTranscriptionResponseVerboseJson v,
  ) => v.words;
  static const Field<
    CreateTranscriptionResponseVerboseJson,
    List<TranscriptionWord>
  >
  _f$words = Field('words', _$words, opt: true);
  static List<TranscriptionSegment>? _$segments(
    CreateTranscriptionResponseVerboseJson v,
  ) => v.segments;
  static const Field<
    CreateTranscriptionResponseVerboseJson,
    List<TranscriptionSegment>
  >
  _f$segments = Field('segments', _$segments, opt: true);
  static TranscriptTextUsageDuration? _$usage(
    CreateTranscriptionResponseVerboseJson v,
  ) => v.usage;
  static const Field<
    CreateTranscriptionResponseVerboseJson,
    TranscriptTextUsageDuration
  >
  _f$usage = Field('usage', _$usage, opt: true);

  @override
  final MappableFields<CreateTranscriptionResponseVerboseJson> fields = const {
    #language: _f$language,
    #duration: _f$duration,
    #text: _f$text,
    #words: _f$words,
    #segments: _f$segments,
    #usage: _f$usage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranscriptionResponseVerboseJson _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseVerboseJson(
      language: data.dec(_f$language),
      duration: data.dec(_f$duration),
      text: data.dec(_f$text),
      words: data.dec(_f$words),
      segments: data.dec(_f$segments),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseVerboseJson fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseVerboseJson>(map);
  }

  static CreateTranscriptionResponseVerboseJson fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseVerboseJson>(json);
  }
}

mixin CreateTranscriptionResponseVerboseJsonMappable {
  String toJsonString() {
    return CreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseVerboseJson>(
          this as CreateTranscriptionResponseVerboseJson,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseVerboseJson>(
          this as CreateTranscriptionResponseVerboseJson,
        );
  }

  CreateTranscriptionResponseVerboseJsonCopyWith<
    CreateTranscriptionResponseVerboseJson,
    CreateTranscriptionResponseVerboseJson,
    CreateTranscriptionResponseVerboseJson
  >
  get copyWith =>
      _CreateTranscriptionResponseVerboseJsonCopyWithImpl<
        CreateTranscriptionResponseVerboseJson,
        CreateTranscriptionResponseVerboseJson
      >(this as CreateTranscriptionResponseVerboseJson, $identity, $identity);
  @override
  String toString() {
    return CreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .stringifyValue(this as CreateTranscriptionResponseVerboseJson);
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .equalsValue(this as CreateTranscriptionResponseVerboseJson, other);
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .hashValue(this as CreateTranscriptionResponseVerboseJson);
  }
}

extension CreateTranscriptionResponseVerboseJsonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateTranscriptionResponseVerboseJson, $Out> {
  CreateTranscriptionResponseVerboseJsonCopyWith<
    $R,
    CreateTranscriptionResponseVerboseJson,
    $Out
  >
  get $asCreateTranscriptionResponseVerboseJson => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseVerboseJsonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateTranscriptionResponseVerboseJsonCopyWith<
  $R,
  $In extends CreateTranscriptionResponseVerboseJson,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TranscriptionWord,
    TranscriptionWordCopyWith<$R, TranscriptionWord, TranscriptionWord>
  >?
  get words;
  ListCopyWith<
    $R,
    TranscriptionSegment,
    TranscriptionSegmentCopyWith<$R, TranscriptionSegment, TranscriptionSegment>
  >?
  get segments;
  TranscriptTextUsageDurationCopyWith<
    $R,
    TranscriptTextUsageDuration,
    TranscriptTextUsageDuration
  >?
  get usage;
  $R call({
    String? language,
    num? duration,
    String? text,
    List<TranscriptionWord>? words,
    List<TranscriptionSegment>? segments,
    TranscriptTextUsageDuration? usage,
  });
  CreateTranscriptionResponseVerboseJsonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseVerboseJsonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateTranscriptionResponseVerboseJson, $Out>
    implements
        CreateTranscriptionResponseVerboseJsonCopyWith<
          $R,
          CreateTranscriptionResponseVerboseJson,
          $Out
        > {
  _CreateTranscriptionResponseVerboseJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranscriptionResponseVerboseJson> $mapper =
      CreateTranscriptionResponseVerboseJsonMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TranscriptionWord,
    TranscriptionWordCopyWith<$R, TranscriptionWord, TranscriptionWord>
  >?
  get words => $value.words != null
      ? ListCopyWith(
          $value.words!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(words: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    TranscriptionSegment,
    TranscriptionSegmentCopyWith<$R, TranscriptionSegment, TranscriptionSegment>
  >?
  get segments => $value.segments != null
      ? ListCopyWith(
          $value.segments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(segments: v),
        )
      : null;
  @override
  TranscriptTextUsageDurationCopyWith<
    $R,
    TranscriptTextUsageDuration,
    TranscriptTextUsageDuration
  >?
  get usage => $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    String? language,
    num? duration,
    String? text,
    Object? words = $none,
    Object? segments = $none,
    Object? usage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (language != null) #language: language,
      if (duration != null) #duration: duration,
      if (text != null) #text: text,
      if (words != $none) #words: words,
      if (segments != $none) #segments: segments,
      if (usage != $none) #usage: usage,
    }),
  );
  @override
  CreateTranscriptionResponseVerboseJson $make(CopyWithData data) =>
      CreateTranscriptionResponseVerboseJson(
        language: data.get(#language, or: $value.language),
        duration: data.get(#duration, or: $value.duration),
        text: data.get(#text, or: $value.text),
        words: data.get(#words, or: $value.words),
        segments: data.get(#segments, or: $value.segments),
        usage: data.get(#usage, or: $value.usage),
      );

  @override
  CreateTranscriptionResponseVerboseJsonCopyWith<
    $R2,
    CreateTranscriptionResponseVerboseJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseVerboseJsonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

