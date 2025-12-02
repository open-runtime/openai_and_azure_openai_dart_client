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
      CreateTranscriptionResponseUnionTranscribeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseUnion';

  @override
  final MappableFields<CreateTranscriptionResponseUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranscriptionResponseUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateTranscriptionResponseUnion',
      'task',
      '${data.value['task']}',
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

class CreateTranscriptionResponseUnionTranscribeMapper
    extends SubClassMapperBase<CreateTranscriptionResponseUnionTranscribe> {
  CreateTranscriptionResponseUnionTranscribeMapper._();

  static CreateTranscriptionResponseUnionTranscribeMapper? _instance;
  static CreateTranscriptionResponseUnionTranscribeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseUnionTranscribeMapper._(),
      );
      CreateTranscriptionResponseUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CreateTranscriptionResponseDiarizedJsonTaskTaskMapper.ensureInitialized();
      TranscriptionDiarizedSegmentMapper.ensureInitialized();
      CreateTranscriptionResponseDiarizedJsonUsageUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseUnionTranscribe';

  static CreateTranscriptionResponseDiarizedJsonTaskTask _$task(
    CreateTranscriptionResponseUnionTranscribe v,
  ) => v.task;
  static const Field<
    CreateTranscriptionResponseUnionTranscribe,
    CreateTranscriptionResponseDiarizedJsonTaskTask
  >
  _f$task = Field('task', _$task);
  static num _$duration(CreateTranscriptionResponseUnionTranscribe v) =>
      v.duration;
  static const Field<CreateTranscriptionResponseUnionTranscribe, num>
  _f$duration = Field('duration', _$duration);
  static String _$text(CreateTranscriptionResponseUnionTranscribe v) => v.text;
  static const Field<CreateTranscriptionResponseUnionTranscribe, String>
  _f$text = Field('text', _$text);
  static List<TranscriptionDiarizedSegment> _$segments(
    CreateTranscriptionResponseUnionTranscribe v,
  ) => v.segments;
  static const Field<
    CreateTranscriptionResponseUnionTranscribe,
    List<TranscriptionDiarizedSegment>
  >
  _f$segments = Field('segments', _$segments);
  static CreateTranscriptionResponseDiarizedJsonUsageUnion _$usage(
    CreateTranscriptionResponseUnionTranscribe v,
  ) => v.usage;
  static const Field<
    CreateTranscriptionResponseUnionTranscribe,
    CreateTranscriptionResponseDiarizedJsonUsageUnion
  >
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<CreateTranscriptionResponseUnionTranscribe> fields =
      const {
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

  @override
  final String discriminatorKey = 'task';
  @override
  final dynamic discriminatorValue = 'transcribe';
  @override
  late final ClassMapperBase superMapper =
      CreateTranscriptionResponseUnionMapper.ensureInitialized();

  static CreateTranscriptionResponseUnionTranscribe _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseUnionTranscribe(
      task: data.dec(_f$task),
      duration: data.dec(_f$duration),
      text: data.dec(_f$text),
      segments: data.dec(_f$segments),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseUnionTranscribe fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseUnionTranscribe>(map);
  }

  static CreateTranscriptionResponseUnionTranscribe fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseUnionTranscribe>(json);
  }
}

mixin CreateTranscriptionResponseUnionTranscribeMappable {
  String toJsonString() {
    return CreateTranscriptionResponseUnionTranscribeMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseUnionTranscribe>(
          this as CreateTranscriptionResponseUnionTranscribe,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseUnionTranscribeMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseUnionTranscribe>(
          this as CreateTranscriptionResponseUnionTranscribe,
        );
  }

  CreateTranscriptionResponseUnionTranscribeCopyWith<
    CreateTranscriptionResponseUnionTranscribe,
    CreateTranscriptionResponseUnionTranscribe,
    CreateTranscriptionResponseUnionTranscribe
  >
  get copyWith =>
      _CreateTranscriptionResponseUnionTranscribeCopyWithImpl<
        CreateTranscriptionResponseUnionTranscribe,
        CreateTranscriptionResponseUnionTranscribe
      >(
        this as CreateTranscriptionResponseUnionTranscribe,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseUnionTranscribeMapper.ensureInitialized()
        .stringifyValue(this as CreateTranscriptionResponseUnionTranscribe);
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseUnionTranscribeMapper.ensureInitialized()
        .equalsValue(this as CreateTranscriptionResponseUnionTranscribe, other);
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseUnionTranscribeMapper.ensureInitialized()
        .hashValue(this as CreateTranscriptionResponseUnionTranscribe);
  }
}

extension CreateTranscriptionResponseUnionTranscribeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateTranscriptionResponseUnionTranscribe, $Out> {
  CreateTranscriptionResponseUnionTranscribeCopyWith<
    $R,
    CreateTranscriptionResponseUnionTranscribe,
    $Out
  >
  get $asCreateTranscriptionResponseUnionTranscribe => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseUnionTranscribeCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateTranscriptionResponseUnionTranscribeCopyWith<
  $R,
  $In extends CreateTranscriptionResponseUnionTranscribe,
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
  CreateTranscriptionResponseDiarizedJsonUsageUnionCopyWith<
    $R,
    CreateTranscriptionResponseDiarizedJsonUsageUnion,
    CreateTranscriptionResponseDiarizedJsonUsageUnion
  >
  get usage;
  @override
  $R call({
    CreateTranscriptionResponseDiarizedJsonTaskTask? task,
    num? duration,
    String? text,
    List<TranscriptionDiarizedSegment>? segments,
    CreateTranscriptionResponseDiarizedJsonUsageUnion? usage,
  });
  CreateTranscriptionResponseUnionTranscribeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseUnionTranscribeCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateTranscriptionResponseUnionTranscribe, $Out>
    implements
        CreateTranscriptionResponseUnionTranscribeCopyWith<
          $R,
          CreateTranscriptionResponseUnionTranscribe,
          $Out
        > {
  _CreateTranscriptionResponseUnionTranscribeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranscriptionResponseUnionTranscribe>
  $mapper =
      CreateTranscriptionResponseUnionTranscribeMapper.ensureInitialized();
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
  >
  get usage => $value.usage.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    CreateTranscriptionResponseDiarizedJsonTaskTask? task,
    num? duration,
    String? text,
    List<TranscriptionDiarizedSegment>? segments,
    CreateTranscriptionResponseDiarizedJsonUsageUnion? usage,
  }) => $apply(
    FieldCopyWithData({
      if (task != null) #task: task,
      if (duration != null) #duration: duration,
      if (text != null) #text: text,
      if (segments != null) #segments: segments,
      if (usage != null) #usage: usage,
    }),
  );
  @override
  CreateTranscriptionResponseUnionTranscribe $make(CopyWithData data) =>
      CreateTranscriptionResponseUnionTranscribe(
        task: data.get(#task, or: $value.task),
        duration: data.get(#duration, or: $value.duration),
        text: data.get(#text, or: $value.text),
        segments: data.get(#segments, or: $value.segments),
        usage: data.get(#usage, or: $value.usage),
      );

  @override
  CreateTranscriptionResponseUnionTranscribeCopyWith<
    $R2,
    CreateTranscriptionResponseUnionTranscribe,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseUnionTranscribeCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

