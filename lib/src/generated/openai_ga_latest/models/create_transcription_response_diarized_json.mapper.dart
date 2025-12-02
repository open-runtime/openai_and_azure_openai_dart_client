// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_diarized_json.dart';

class CreateTranscriptionResponseDiarizedJsonMapper
    extends ClassMapperBase<CreateTranscriptionResponseDiarizedJson> {
  CreateTranscriptionResponseDiarizedJsonMapper._();

  static CreateTranscriptionResponseDiarizedJsonMapper? _instance;
  static CreateTranscriptionResponseDiarizedJsonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseDiarizedJsonMapper._(),
      );
      CreateTranscriptionResponseDiarizedJsonTaskTaskMapper.ensureInitialized();
      TranscriptionDiarizedSegmentMapper.ensureInitialized();
      CreateTranscriptionResponseDiarizedJsonUsageUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseDiarizedJson';

  static CreateTranscriptionResponseDiarizedJsonTaskTask _$task(
    CreateTranscriptionResponseDiarizedJson v,
  ) => v.task;
  static const Field<
    CreateTranscriptionResponseDiarizedJson,
    CreateTranscriptionResponseDiarizedJsonTaskTask
  >
  _f$task = Field('task', _$task);
  static num _$duration(CreateTranscriptionResponseDiarizedJson v) =>
      v.duration;
  static const Field<CreateTranscriptionResponseDiarizedJson, num> _f$duration =
      Field('duration', _$duration);
  static String _$text(CreateTranscriptionResponseDiarizedJson v) => v.text;
  static const Field<CreateTranscriptionResponseDiarizedJson, String> _f$text =
      Field('text', _$text);
  static List<TranscriptionDiarizedSegment> _$segments(
    CreateTranscriptionResponseDiarizedJson v,
  ) => v.segments;
  static const Field<
    CreateTranscriptionResponseDiarizedJson,
    List<TranscriptionDiarizedSegment>
  >
  _f$segments = Field('segments', _$segments);
  static CreateTranscriptionResponseDiarizedJsonUsageUnion? _$usage(
    CreateTranscriptionResponseDiarizedJson v,
  ) => v.usage;
  static const Field<
    CreateTranscriptionResponseDiarizedJson,
    CreateTranscriptionResponseDiarizedJsonUsageUnion
  >
  _f$usage = Field('usage', _$usage, opt: true);

  @override
  final MappableFields<CreateTranscriptionResponseDiarizedJson> fields = const {
    #task: _f$task,
    #duration: _f$duration,
    #text: _f$text,
    #segments: _f$segments,
    #usage: _f$usage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranscriptionResponseDiarizedJson _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseDiarizedJson(
      task: data.dec(_f$task),
      duration: data.dec(_f$duration),
      text: data.dec(_f$text),
      segments: data.dec(_f$segments),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseDiarizedJson fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseDiarizedJson>(map);
  }

  static CreateTranscriptionResponseDiarizedJson fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseDiarizedJson>(json);
  }
}

mixin CreateTranscriptionResponseDiarizedJsonMappable {
  String toJsonString() {
    return CreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseDiarizedJson>(
          this as CreateTranscriptionResponseDiarizedJson,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseDiarizedJson>(
          this as CreateTranscriptionResponseDiarizedJson,
        );
  }

  CreateTranscriptionResponseDiarizedJsonCopyWith<
    CreateTranscriptionResponseDiarizedJson,
    CreateTranscriptionResponseDiarizedJson,
    CreateTranscriptionResponseDiarizedJson
  >
  get copyWith =>
      _CreateTranscriptionResponseDiarizedJsonCopyWithImpl<
        CreateTranscriptionResponseDiarizedJson,
        CreateTranscriptionResponseDiarizedJson
      >(this as CreateTranscriptionResponseDiarizedJson, $identity, $identity);
  @override
  String toString() {
    return CreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .stringifyValue(this as CreateTranscriptionResponseDiarizedJson);
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .equalsValue(this as CreateTranscriptionResponseDiarizedJson, other);
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized()
        .hashValue(this as CreateTranscriptionResponseDiarizedJson);
  }
}

extension CreateTranscriptionResponseDiarizedJsonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateTranscriptionResponseDiarizedJson, $Out> {
  CreateTranscriptionResponseDiarizedJsonCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJson,
    $Out
  >
  get $asCreateTranscriptionResponseDiarizedJson => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseDiarizedJsonCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateTranscriptionResponseDiarizedJsonCopyWith<
  $R,
  $In extends CreateTranscriptionResponseDiarizedJson,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
  CreateTranscriptionResponseDiarizedJsonUsageUnionCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJsonUsageUnion,
    CreateTranscriptionResponseDiarizedJsonUsageUnion
  >?
  get usage;
  $R call({
    CreateTranscriptionResponseDiarizedJsonTaskTask? task,
    num? duration,
    String? text,
    List<TranscriptionDiarizedSegment>? segments,
    CreateTranscriptionResponseDiarizedJsonUsageUnion? usage,
  });
  CreateTranscriptionResponseDiarizedJsonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseDiarizedJsonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateTranscriptionResponseDiarizedJson, $Out>
    implements
        CreateTranscriptionResponseDiarizedJsonCopyWith<
          $R,
          CreateTranscriptionResponseDiarizedJson,
          $Out
        > {
  _CreateTranscriptionResponseDiarizedJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranscriptionResponseDiarizedJson> $mapper =
      CreateTranscriptionResponseDiarizedJsonMapper.ensureInitialized();
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
  CreateTranscriptionResponseDiarizedJsonUsageUnionCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJsonUsageUnion,
    CreateTranscriptionResponseDiarizedJsonUsageUnion
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
  CreateTranscriptionResponseDiarizedJson $make(CopyWithData data) =>
      CreateTranscriptionResponseDiarizedJson(
        task: data.get(#task, or: $value.task),
        duration: data.get(#duration, or: $value.duration),
        text: data.get(#text, or: $value.text),
        segments: data.get(#segments, or: $value.segments),
        usage: data.get(#usage, or: $value.usage),
      );

  @override
  CreateTranscriptionResponseDiarizedJsonCopyWith<
    $R2,
    CreateTranscriptionResponseDiarizedJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseDiarizedJsonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

