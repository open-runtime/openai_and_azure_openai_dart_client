// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_union.dart';

class CreateTranscriptionResponseUnionMapper
    extends ClassMapperBase<CreateTranscriptionResponseUnion> {
  CreateTranscriptionResponseUnionMapper._();

  static CreateTranscriptionResponseUnionMapper? _instance;
  static CreateTranscriptionResponseUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseUnionMapper._(),
      );
      CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper.ensureInitialized();
      CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized();
      CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseUnion';

  @override
  final MappableFields<CreateTranscriptionResponseUnion> fields = const {};

  static CreateTranscriptionResponseUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateTranscriptionResponseUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateTranscriptionResponseUnion>(map);
  }

  static CreateTranscriptionResponseUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateTranscriptionResponseUnion>(
      json,
    );
  }
}

mixin CreateTranscriptionResponseUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateTranscriptionResponseUnionCopyWith<
    CreateTranscriptionResponseUnion,
    CreateTranscriptionResponseUnion,
    CreateTranscriptionResponseUnion
  >
  get copyWith;
}

abstract class CreateTranscriptionResponseUnionCopyWith<
  $R,
  $In extends CreateTranscriptionResponseUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateTranscriptionResponseUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper
    extends
        ClassMapperBase<
          CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
        > {
  CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper._();

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper?
  _instance;
  static CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper._(),
      );
      CreateTranscriptionResponseUnionMapper.ensureInitialized();
      CreateTranscriptionResponseJsonLogprobsMapper.ensureInitialized();
      CreateTranscriptionResponseJsonUsageUsageUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranscriptionResponseUnionCreateTranscriptionResponseJson';

  static String _$text(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson v,
  ) => v.text;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
    String
  >
  _f$text = Field('text', _$text);
  static List<CreateTranscriptionResponseJsonLogprobs>? _$logprobs(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson v,
  ) => v.logprobs;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
    List<CreateTranscriptionResponseJsonLogprobs>
  >
  _f$logprobs = Field('logprobs', _$logprobs);
  static CreateTranscriptionResponseJsonUsageUsageUnion? _$usage(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson v,
  ) => v.usage;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
    CreateTranscriptionResponseJsonUsageUsageUnion
  >
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
  >
  fields = const {#text: _f$text, #logprobs: _f$logprobs, #usage: _f$usage};

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
  _instantiate(DecodingData data) {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseJson(
      text: data.dec(_f$text),
      logprobs: data.dec(_f$logprobs),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
    >(map);
  }

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
    >(json);
  }
}

mixin CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMappable {
  String toJsonString() {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper.ensureInitialized()
        .encodeJson<
          CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
        >(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper.ensureInitialized()
        .encodeMap<
          CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
        >(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
        );
  }

  CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWith<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
  >
  get copyWith =>
      _CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWithImpl<
        CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
        CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
      >(
        this as CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper.ensureInitialized()
        .hashValue(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
        );
  }
}

extension CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
          $Out
        > {
  CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWith<
    $R,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
    $Out
  >
  get $asCreateTranscriptionResponseUnionCreateTranscriptionResponseJson =>
      $base.as(
        (v, t, t2) =>
            _CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWith<
  $R,
  $In extends CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
  $Out
>
    implements CreateTranscriptionResponseUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateTranscriptionResponseJsonLogprobs,
    CreateTranscriptionResponseJsonLogprobsCopyWith<
      $R,
      CreateTranscriptionResponseJsonLogprobs,
      CreateTranscriptionResponseJsonLogprobs
    >
  >?
  get logprobs;
  CreateTranscriptionResponseJsonUsageUsageUnionCopyWith<
    $R,
    CreateTranscriptionResponseJsonUsageUsageUnion,
    CreateTranscriptionResponseJsonUsageUsageUnion
  >?
  get usage;
  @override
  $R call({
    String? text,
    List<CreateTranscriptionResponseJsonLogprobs>? logprobs,
    CreateTranscriptionResponseJsonUsageUsageUnion? usage,
  });
  CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
          $Out
        >
    implements
        CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWith<
          $R,
          CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
          $Out
        > {
  _CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson
  >
  $mapper =
      CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateTranscriptionResponseJsonLogprobs,
    CreateTranscriptionResponseJsonLogprobsCopyWith<
      $R,
      CreateTranscriptionResponseJsonLogprobs,
      CreateTranscriptionResponseJsonLogprobs
    >
  >?
  get logprobs => $value.logprobs != null
      ? ListCopyWith(
          $value.logprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(logprobs: v),
        )
      : null;
  @override
  CreateTranscriptionResponseJsonUsageUsageUnionCopyWith<
    $R,
    CreateTranscriptionResponseJsonUsageUsageUnion,
    CreateTranscriptionResponseJsonUsageUsageUnion
  >?
  get usage => $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({String? text, Object? logprobs = $none, Object? usage = $none}) =>
      $apply(
        FieldCopyWithData({
          if (text != null) #text: text,
          if (logprobs != $none) #logprobs: logprobs,
          if (usage != $none) #usage: usage,
        }),
      );
  @override
  CreateTranscriptionResponseUnionCreateTranscriptionResponseJson $make(
    CopyWithData data,
  ) => CreateTranscriptionResponseUnionCreateTranscriptionResponseJson(
    text: data.get(#text, or: $value.text),
    logprobs: data.get(#logprobs, or: $value.logprobs),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWith<
    $R2,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper
    extends
        ClassMapperBase<
          CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
        > {
  CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper._();

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper?
  _instance;
  static CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper._(),
      );
      CreateTranscriptionResponseUnionMapper.ensureInitialized();
      CreateTranscriptionResponseDiarizedJsonTaskTaskMapper.ensureInitialized();
      TranscriptionDiarizedSegmentMapper.ensureInitialized();
      CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson';

  static CreateTranscriptionResponseDiarizedJsonTaskTask _$task(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson v,
  ) => v.task;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
    CreateTranscriptionResponseDiarizedJsonTaskTask
  >
  _f$task = Field('task', _$task);
  static num _$duration(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson v,
  ) => v.duration;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
    num
  >
  _f$duration = Field('duration', _$duration);
  static String _$text(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson v,
  ) => v.text;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
    String
  >
  _f$text = Field('text', _$text);
  static List<TranscriptionDiarizedSegment> _$segments(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson v,
  ) => v.segments;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
    List<TranscriptionDiarizedSegment>
  >
  _f$segments = Field('segments', _$segments);
  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnion? _$usage(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson v,
  ) => v.usage;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnion
  >
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
  >
  fields = const {
    #task: _f$task,
    #duration: _f$duration,
    #text: _f$text,
    #segments: _f$segments,
    #usage: _f$usage,
  };

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
  _instantiate(DecodingData data) {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson(
      task: data.dec(_f$task),
      duration: data.dec(_f$duration),
      text: data.dec(_f$text),
      segments: data.dec(_f$segments),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
    >(map);
  }

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
    >(json);
  }
}

mixin CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMappable {
  String toJsonString() {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .encodeJson<
          CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
        >(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .encodeMap<
          CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
        >(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
        );
  }

  CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWith<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
  >
  get copyWith =>
      _CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWithImpl<
        CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
        CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
      >(
        this
            as CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .hashValue(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
        );
  }
}

extension CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
          $Out
        > {
  CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWith<
    $R,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
    $Out
  >
  get $asCreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson =>
      $base.as(
        (v, t, t2) =>
            _CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWith<
  $R,
  $In extends CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
  $Out
>
    implements CreateTranscriptionResponseUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TranscriptionDiarizedSegment,
    TranscriptionDiarizedSegmentCopyWith<
      $R,
      TranscriptionDiarizedSegment,
      TranscriptionDiarizedSegment
    >
  >
  get segments;
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnion,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnion
  >?
  get usage;
  @override
  $R call({
    CreateTranscriptionResponseDiarizedJsonTaskTask? task,
    num? duration,
    String? text,
    List<TranscriptionDiarizedSegment>? segments,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnion? usage,
  });
  CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
          $Out
        >
    implements
        CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWith<
          $R,
          CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
          $Out
        > {
  _CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson
  >
  $mapper =
      CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TranscriptionDiarizedSegment,
    TranscriptionDiarizedSegmentCopyWith<
      $R,
      TranscriptionDiarizedSegment,
      TranscriptionDiarizedSegment
    >
  >
  get segments => ListCopyWith(
    $value.segments,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(segments: v),
  );
  @override
  CreateTranscriptionResponseDiarizedJsonUsageUsageUnionCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnion,
    CreateTranscriptionResponseDiarizedJsonUsageUsageUnion
  >?
  get usage => $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    CreateTranscriptionResponseDiarizedJsonTaskTask? task,
    num? duration,
    String? text,
    List<TranscriptionDiarizedSegment>? segments,
    Object? usage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (task != null) #task: task,
      if (duration != null) #duration: duration,
      if (text != null) #text: text,
      if (segments != null) #segments: segments,
      if (usage != $none) #usage: usage,
    }),
  );
  @override
  CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson $make(
    CopyWithData data,
  ) => CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson(
    task: data.get(#task, or: $value.task),
    duration: data.get(#duration, or: $value.duration),
    text: data.get(#text, or: $value.text),
    segments: data.get(#segments, or: $value.segments),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWith<
    $R2,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper
    extends
        ClassMapperBase<
          CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
        > {
  CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper._();

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper?
  _instance;
  static CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper._(),
      );
      CreateTranscriptionResponseUnionMapper.ensureInitialized();
      TranscriptionWordMapper.ensureInitialized();
      TranscriptionSegmentMapper.ensureInitialized();
      TranscriptTextUsageDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson';

  static String _$language(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson v,
  ) => v.language;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    String
  >
  _f$language = Field('language', _$language);
  static num _$duration(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson v,
  ) => v.duration;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    num
  >
  _f$duration = Field('duration', _$duration);
  static String _$text(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson v,
  ) => v.text;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    String
  >
  _f$text = Field('text', _$text);
  static List<TranscriptionWord>? _$words(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson v,
  ) => v.words;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    List<TranscriptionWord>
  >
  _f$words = Field('words', _$words);
  static List<TranscriptionSegment>? _$segments(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson v,
  ) => v.segments;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    List<TranscriptionSegment>
  >
  _f$segments = Field('segments', _$segments);
  static TranscriptTextUsageDuration? _$usage(
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson v,
  ) => v.usage;
  static const Field<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    TranscriptTextUsageDuration
  >
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
  >
  fields = const {
    #language: _f$language,
    #duration: _f$duration,
    #text: _f$text,
    #words: _f$words,
    #segments: _f$segments,
    #usage: _f$usage,
  };

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
  _instantiate(DecodingData data) {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson(
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

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
    >(map);
  }

  static CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
    >(json);
  }
}

mixin CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMappable {
  String toJsonString() {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .encodeJson<
          CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
        >(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .encodeMap<
          CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
        >(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
        );
  }

  CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWith<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
  >
  get copyWith =>
      _CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWithImpl<
        CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
        CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
      >(
        this
            as CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper.ensureInitialized()
        .hashValue(
          this
              as CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
        );
  }
}

extension CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
          $Out
        > {
  CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWith<
    $R,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    $Out
  >
  get $asCreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson =>
      $base.as(
        (v, t, t2) =>
            _CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWith<
  $R,
  $In extends CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
  $Out
>
    implements CreateTranscriptionResponseUnionCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
    String? language,
    num? duration,
    String? text,
    List<TranscriptionWord>? words,
    List<TranscriptionSegment>? segments,
    TranscriptTextUsageDuration? usage,
  });
  CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
          $Out
        >
    implements
        CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWith<
          $R,
          CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
          $Out
        > {
  _CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson
  >
  $mapper =
      CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper.ensureInitialized();
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
  CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson $make(
    CopyWithData data,
  ) => CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson(
    language: data.get(#language, or: $value.language),
    duration: data.get(#duration, or: $value.duration),
    text: data.get(#text, or: $value.text),
    words: data.get(#words, or: $value.words),
    segments: data.get(#segments, or: $value.segments),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWith<
    $R2,
    CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

