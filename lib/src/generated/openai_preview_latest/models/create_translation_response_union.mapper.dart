// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_translation_response_union.dart';

class CreateTranslationResponseUnionMapper
    extends ClassMapperBase<CreateTranslationResponseUnion> {
  CreateTranslationResponseUnionMapper._();

  static CreateTranslationResponseUnionMapper? _instance;
  static CreateTranslationResponseUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranslationResponseUnionMapper._(),
      );
      CreateTranslationResponseUnionCreateTranslationResponseJsonMapper.ensureInitialized();
      CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranslationResponseUnion';

  @override
  final MappableFields<CreateTranslationResponseUnion> fields = const {};

  static CreateTranslationResponseUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CreateTranslationResponseUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranslationResponseUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateTranslationResponseUnion>(map);
  }

  static CreateTranslationResponseUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateTranslationResponseUnion>(json);
  }
}

mixin CreateTranslationResponseUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateTranslationResponseUnionCopyWith<
    CreateTranslationResponseUnion,
    CreateTranslationResponseUnion,
    CreateTranslationResponseUnion
  >
  get copyWith;
}

abstract class CreateTranslationResponseUnionCopyWith<
  $R,
  $In extends CreateTranslationResponseUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateTranslationResponseUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateTranslationResponseUnionCreateTranslationResponseJsonMapper
    extends
        ClassMapperBase<
          CreateTranslationResponseUnionCreateTranslationResponseJson
        > {
  CreateTranslationResponseUnionCreateTranslationResponseJsonMapper._();

  static CreateTranslationResponseUnionCreateTranslationResponseJsonMapper?
  _instance;
  static CreateTranslationResponseUnionCreateTranslationResponseJsonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranslationResponseUnionCreateTranslationResponseJsonMapper._(),
      );
      CreateTranslationResponseUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranslationResponseUnionCreateTranslationResponseJson';

  static String _$text(
    CreateTranslationResponseUnionCreateTranslationResponseJson v,
  ) => v.text;
  static const Field<
    CreateTranslationResponseUnionCreateTranslationResponseJson,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<
    CreateTranslationResponseUnionCreateTranslationResponseJson
  >
  fields = const {#text: _f$text};

  static CreateTranslationResponseUnionCreateTranslationResponseJson
  _instantiate(DecodingData data) {
    return CreateTranslationResponseUnionCreateTranslationResponseJson(
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranslationResponseUnionCreateTranslationResponseJson fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranslationResponseUnionCreateTranslationResponseJson>(
          map,
        );
  }

  static CreateTranslationResponseUnionCreateTranslationResponseJson
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranslationResponseUnionCreateTranslationResponseJson
    >(json);
  }
}

mixin CreateTranslationResponseUnionCreateTranslationResponseJsonMappable {
  String toJsonString() {
    return CreateTranslationResponseUnionCreateTranslationResponseJsonMapper.ensureInitialized()
        .encodeJson<
          CreateTranslationResponseUnionCreateTranslationResponseJson
        >(this as CreateTranslationResponseUnionCreateTranslationResponseJson);
  }

  Map<String, dynamic> toJson() {
    return CreateTranslationResponseUnionCreateTranslationResponseJsonMapper.ensureInitialized()
        .encodeMap<CreateTranslationResponseUnionCreateTranslationResponseJson>(
          this as CreateTranslationResponseUnionCreateTranslationResponseJson,
        );
  }

  CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWith<
    CreateTranslationResponseUnionCreateTranslationResponseJson,
    CreateTranslationResponseUnionCreateTranslationResponseJson,
    CreateTranslationResponseUnionCreateTranslationResponseJson
  >
  get copyWith =>
      _CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWithImpl<
        CreateTranslationResponseUnionCreateTranslationResponseJson,
        CreateTranslationResponseUnionCreateTranslationResponseJson
      >(
        this as CreateTranslationResponseUnionCreateTranslationResponseJson,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranslationResponseUnionCreateTranslationResponseJsonMapper.ensureInitialized()
        .stringifyValue(
          this as CreateTranslationResponseUnionCreateTranslationResponseJson,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranslationResponseUnionCreateTranslationResponseJsonMapper.ensureInitialized()
        .equalsValue(
          this as CreateTranslationResponseUnionCreateTranslationResponseJson,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranslationResponseUnionCreateTranslationResponseJsonMapper.ensureInitialized()
        .hashValue(
          this as CreateTranslationResponseUnionCreateTranslationResponseJson,
        );
  }
}

extension CreateTranslationResponseUnionCreateTranslationResponseJsonValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranslationResponseUnionCreateTranslationResponseJson,
          $Out
        > {
  CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWith<
    $R,
    CreateTranslationResponseUnionCreateTranslationResponseJson,
    $Out
  >
  get $asCreateTranslationResponseUnionCreateTranslationResponseJson => $base.as(
    (v, t, t2) =>
        _CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWith<
  $R,
  $In extends CreateTranslationResponseUnionCreateTranslationResponseJson,
  $Out
>
    implements CreateTranslationResponseUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? text});
  CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranslationResponseUnionCreateTranslationResponseJson,
          $Out
        >
    implements
        CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWith<
          $R,
          CreateTranslationResponseUnionCreateTranslationResponseJson,
          $Out
        > {
  _CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranslationResponseUnionCreateTranslationResponseJson
  >
  $mapper =
      CreateTranslationResponseUnionCreateTranslationResponseJsonMapper.ensureInitialized();
  @override
  $R call({String? text}) =>
      $apply(FieldCopyWithData({if (text != null) #text: text}));
  @override
  CreateTranslationResponseUnionCreateTranslationResponseJson $make(
    CopyWithData data,
  ) => CreateTranslationResponseUnionCreateTranslationResponseJson(
    text: data.get(#text, or: $value.text),
  );

  @override
  CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWith<
    $R2,
    CreateTranslationResponseUnionCreateTranslationResponseJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranslationResponseUnionCreateTranslationResponseJsonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper
    extends
        ClassMapperBase<
          CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
        > {
  CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper._();

  static CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper?
  _instance;
  static CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper._(),
      );
      CreateTranslationResponseUnionMapper.ensureInitialized();
      TranscriptionSegmentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranslationResponseUnionCreateTranslationResponseVerboseJson';

  static String _$language(
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson v,
  ) => v.language;
  static const Field<
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
    String
  >
  _f$language = Field('language', _$language);
  static num _$duration(
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson v,
  ) => v.duration;
  static const Field<
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
    num
  >
  _f$duration = Field('duration', _$duration);
  static String _$text(
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson v,
  ) => v.text;
  static const Field<
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
    String
  >
  _f$text = Field('text', _$text);
  static List<TranscriptionSegment>? _$segments(
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson v,
  ) => v.segments;
  static const Field<
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
    List<TranscriptionSegment>
  >
  _f$segments = Field('segments', _$segments);

  @override
  final MappableFields<
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
  >
  fields = const {
    #language: _f$language,
    #duration: _f$duration,
    #text: _f$text,
    #segments: _f$segments,
  };

  static CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
  _instantiate(DecodingData data) {
    return CreateTranslationResponseUnionCreateTranslationResponseVerboseJson(
      language: data.dec(_f$language),
      duration: data.dec(_f$duration),
      text: data.dec(_f$text),
      segments: data.dec(_f$segments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
    >(map);
  }

  static CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
    >(json);
  }
}

mixin CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMappable {
  String toJsonString() {
    return CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .encodeJson<
          CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
        >(
          this
              as CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .encodeMap<
          CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
        >(
          this
              as CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
        );
  }

  CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWith<
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
  >
  get copyWith =>
      _CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWithImpl<
        CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
        CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
      >(
        this
            as CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper.ensureInitialized()
        .hashValue(
          this
              as CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
        );
  }
}

extension CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
          $Out
        > {
  CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWith<
    $R,
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
    $Out
  >
  get $asCreateTranslationResponseUnionCreateTranslationResponseVerboseJson =>
      $base.as(
        (v, t, t2) =>
            _CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWith<
  $R,
  $In extends CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
  $Out
>
    implements CreateTranslationResponseUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TranscriptionSegment,
    TranscriptionSegmentCopyWith<$R, TranscriptionSegment, TranscriptionSegment>
  >?
  get segments;
  @override
  $R call({
    String? language,
    num? duration,
    String? text,
    List<TranscriptionSegment>? segments,
  });
  CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
          $Out
        >
    implements
        CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWith<
          $R,
          CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
          $Out
        > {
  _CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson
  >
  $mapper =
      CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper.ensureInitialized();
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
  CreateTranslationResponseUnionCreateTranslationResponseVerboseJson $make(
    CopyWithData data,
  ) => CreateTranslationResponseUnionCreateTranslationResponseVerboseJson(
    language: data.get(#language, or: $value.language),
    duration: data.get(#duration, or: $value.duration),
    text: data.get(#text, or: $value.text),
    segments: data.get(#segments, or: $value.segments),
  );

  @override
  CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWith<
    $R2,
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

