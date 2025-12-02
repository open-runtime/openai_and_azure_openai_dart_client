// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_translation_response_verbose_json.dart';

class CreateTranslationResponseVerboseJsonMapper
    extends ClassMapperBase<CreateTranslationResponseVerboseJson> {
  CreateTranslationResponseVerboseJsonMapper._();

  static CreateTranslationResponseVerboseJsonMapper? _instance;
  static CreateTranslationResponseVerboseJsonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranslationResponseVerboseJsonMapper._(),
      );
      TranscriptionSegmentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranslationResponseVerboseJson';

  static String _$language(CreateTranslationResponseVerboseJson v) =>
      v.language;
  static const Field<CreateTranslationResponseVerboseJson, String> _f$language =
      Field('language', _$language);
  static num _$duration(CreateTranslationResponseVerboseJson v) => v.duration;
  static const Field<CreateTranslationResponseVerboseJson, num> _f$duration =
      Field('duration', _$duration);
  static String _$text(CreateTranslationResponseVerboseJson v) => v.text;
  static const Field<CreateTranslationResponseVerboseJson, String> _f$text =
      Field('text', _$text);
  static List<TranscriptionSegment>? _$segments(
    CreateTranslationResponseVerboseJson v,
  ) => v.segments;
  static const Field<
    CreateTranslationResponseVerboseJson,
    List<TranscriptionSegment>
  >
  _f$segments = Field('segments', _$segments, opt: true);

  @override
  final MappableFields<CreateTranslationResponseVerboseJson> fields = const {
    #language: _f$language,
    #duration: _f$duration,
    #text: _f$text,
    #segments: _f$segments,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranslationResponseVerboseJson _instantiate(DecodingData data) {
    return CreateTranslationResponseVerboseJson(
      language: data.dec(_f$language),
      duration: data.dec(_f$duration),
      text: data.dec(_f$text),
      segments: data.dec(_f$segments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranslationResponseVerboseJson fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateTranslationResponseVerboseJson>(
      map,
    );
  }

  static CreateTranslationResponseVerboseJson fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateTranslationResponseVerboseJson>(
      json,
    );
  }
}

mixin CreateTranslationResponseVerboseJsonMappable {
  String toJsonString() {
    return CreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .encodeJson<CreateTranslationResponseVerboseJson>(
          this as CreateTranslationResponseVerboseJson,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .encodeMap<CreateTranslationResponseVerboseJson>(
          this as CreateTranslationResponseVerboseJson,
        );
  }

  CreateTranslationResponseVerboseJsonCopyWith<
    CreateTranslationResponseVerboseJson,
    CreateTranslationResponseVerboseJson,
    CreateTranslationResponseVerboseJson
  >
  get copyWith =>
      _CreateTranslationResponseVerboseJsonCopyWithImpl<
        CreateTranslationResponseVerboseJson,
        CreateTranslationResponseVerboseJson
      >(this as CreateTranslationResponseVerboseJson, $identity, $identity);
  @override
  String toString() {
    return CreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .stringifyValue(this as CreateTranslationResponseVerboseJson);
  }

  @override
  bool operator ==(Object other) {
    return CreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .equalsValue(this as CreateTranslationResponseVerboseJson, other);
  }

  @override
  int get hashCode {
    return CreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .hashValue(this as CreateTranslationResponseVerboseJson);
  }
}

extension CreateTranslationResponseVerboseJsonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateTranslationResponseVerboseJson, $Out> {
  CreateTranslationResponseVerboseJsonCopyWith<
    $R,
    CreateTranslationResponseVerboseJson,
    $Out
  >
  get $asCreateTranslationResponseVerboseJson => $base.as(
    (v, t, t2) =>
        _CreateTranslationResponseVerboseJsonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateTranslationResponseVerboseJsonCopyWith<
  $R,
  $In extends CreateTranslationResponseVerboseJson,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TranscriptionSegment,
    TranscriptionSegmentCopyWith<$R, TranscriptionSegment, TranscriptionSegment>
  >?
  get segments;
  $R call({
    String? language,
    num? duration,
    String? text,
    List<TranscriptionSegment>? segments,
  });
  CreateTranslationResponseVerboseJsonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranslationResponseVerboseJsonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateTranslationResponseVerboseJson, $Out>
    implements
        CreateTranslationResponseVerboseJsonCopyWith<
          $R,
          CreateTranslationResponseVerboseJson,
          $Out
        > {
  _CreateTranslationResponseVerboseJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranslationResponseVerboseJson> $mapper =
      CreateTranslationResponseVerboseJsonMapper.ensureInitialized();
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
  $R call({
    String? language,
    num? duration,
    String? text,
    Object? segments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (language != null) #language: language,
      if (duration != null) #duration: duration,
      if (text != null) #text: text,
      if (segments != $none) #segments: segments,
    }),
  );
  @override
  CreateTranslationResponseVerboseJson $make(CopyWithData data) =>
      CreateTranslationResponseVerboseJson(
        language: data.get(#language, or: $value.language),
        duration: data.get(#duration, or: $value.duration),
        text: data.get(#text, or: $value.text),
        segments: data.get(#segments, or: $value.segments),
      );

  @override
  CreateTranslationResponseVerboseJsonCopyWith<
    $R2,
    CreateTranslationResponseVerboseJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranslationResponseVerboseJsonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

