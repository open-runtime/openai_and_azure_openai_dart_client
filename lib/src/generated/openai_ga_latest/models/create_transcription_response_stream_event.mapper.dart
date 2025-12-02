// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_stream_event.dart';

class CreateTranscriptionResponseStreamEventMapper
    extends ClassMapperBase<CreateTranscriptionResponseStreamEvent> {
  CreateTranscriptionResponseStreamEventMapper._();

  static CreateTranscriptionResponseStreamEventMapper? _instance;
  static CreateTranscriptionResponseStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseStreamEventMapper._(),
      );
      CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper.ensureInitialized();
      CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper.ensureInitialized();
      CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseStreamEvent';

  @override
  final MappableFields<CreateTranscriptionResponseStreamEvent> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranscriptionResponseStreamEvent _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateTranscriptionResponseStreamEvent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseStreamEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseStreamEvent>(map);
  }

  static CreateTranscriptionResponseStreamEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseStreamEvent>(json);
  }
}

mixin CreateTranscriptionResponseStreamEventMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateTranscriptionResponseStreamEventCopyWith<
    CreateTranscriptionResponseStreamEvent,
    CreateTranscriptionResponseStreamEvent,
    CreateTranscriptionResponseStreamEvent
  >
  get copyWith;
}

abstract class CreateTranscriptionResponseStreamEventCopyWith<
  $R,
  $In extends CreateTranscriptionResponseStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateTranscriptionResponseStreamEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper
    extends
        SubClassMapperBase<
          CreateTranscriptionResponseStreamEventTranscriptTextSegment
        > {
  CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper._();

  static CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper?
  _instance;
  static CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper._(),
      );
      CreateTranscriptionResponseStreamEventMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateTranscriptionResponseStreamEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateTranscriptionResponseStreamEventTranscriptTextSegment';

  static CreateTranscriptionResponseStreamEventType _$type(
    CreateTranscriptionResponseStreamEventTranscriptTextSegment v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    CreateTranscriptionResponseStreamEventType
  >
  _f$type = Field('type', _$type);
  static String _$id(
    CreateTranscriptionResponseStreamEventTranscriptTextSegment v,
  ) => v.id;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    String
  >
  _f$id = Field('id', _$id);
  static double _$start(
    CreateTranscriptionResponseStreamEventTranscriptTextSegment v,
  ) => v.start;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    double
  >
  _f$start = Field('start', _$start);
  static double _$end(
    CreateTranscriptionResponseStreamEventTranscriptTextSegment v,
  ) => v.end;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    double
  >
  _f$end = Field('end', _$end);
  static String _$text(
    CreateTranscriptionResponseStreamEventTranscriptTextSegment v,
  ) => v.text;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    String
  >
  _f$text = Field('text', _$text);
  static String _$speaker(
    CreateTranscriptionResponseStreamEventTranscriptTextSegment v,
  ) => v.speaker;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    String
  >
  _f$speaker = Field('speaker', _$speaker);

  @override
  final MappableFields<
    CreateTranscriptionResponseStreamEventTranscriptTextSegment
  >
  fields = const {
    #type: _f$type,
    #id: _f$id,
    #start: _f$start,
    #end: _f$end,
    #text: _f$text,
    #speaker: _f$speaker,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'transcript.text.segment';
  @override
  late final ClassMapperBase superMapper =
      CreateTranscriptionResponseStreamEventMapper.ensureInitialized();

  static CreateTranscriptionResponseStreamEventTranscriptTextSegment
  _instantiate(DecodingData data) {
    return CreateTranscriptionResponseStreamEventTranscriptTextSegment(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
      text: data.dec(_f$text),
      speaker: data.dec(_f$speaker),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseStreamEventTranscriptTextSegment fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseStreamEventTranscriptTextSegment>(
          map,
        );
  }

  static CreateTranscriptionResponseStreamEventTranscriptTextSegment
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateTranscriptionResponseStreamEventTranscriptTextSegment
    >(json);
  }
}

mixin CreateTranscriptionResponseStreamEventTranscriptTextSegmentMappable {
  String toJsonString() {
    return CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper.ensureInitialized()
        .encodeJson<
          CreateTranscriptionResponseStreamEventTranscriptTextSegment
        >(this as CreateTranscriptionResponseStreamEventTranscriptTextSegment);
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseStreamEventTranscriptTextSegment>(
          this as CreateTranscriptionResponseStreamEventTranscriptTextSegment,
        );
  }

  CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWith<
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    CreateTranscriptionResponseStreamEventTranscriptTextSegment
  >
  get copyWith =>
      _CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWithImpl<
        CreateTranscriptionResponseStreamEventTranscriptTextSegment,
        CreateTranscriptionResponseStreamEventTranscriptTextSegment
      >(
        this as CreateTranscriptionResponseStreamEventTranscriptTextSegment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper.ensureInitialized()
        .stringifyValue(
          this as CreateTranscriptionResponseStreamEventTranscriptTextSegment,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper.ensureInitialized()
        .equalsValue(
          this as CreateTranscriptionResponseStreamEventTranscriptTextSegment,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper.ensureInitialized()
        .hashValue(
          this as CreateTranscriptionResponseStreamEventTranscriptTextSegment,
        );
  }
}

extension CreateTranscriptionResponseStreamEventTranscriptTextSegmentValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseStreamEventTranscriptTextSegment,
          $Out
        > {
  CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWith<
    $R,
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    $Out
  >
  get $asCreateTranscriptionResponseStreamEventTranscriptTextSegment => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWith<
  $R,
  $In extends CreateTranscriptionResponseStreamEventTranscriptTextSegment,
  $Out
>
    implements CreateTranscriptionResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CreateTranscriptionResponseStreamEventType? type,
    String? id,
    double? start,
    double? end,
    String? text,
    String? speaker,
  });
  CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseStreamEventTranscriptTextSegment,
          $Out
        >
    implements
        CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWith<
          $R,
          CreateTranscriptionResponseStreamEventTranscriptTextSegment,
          $Out
        > {
  _CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseStreamEventTranscriptTextSegment
  >
  $mapper =
      CreateTranscriptionResponseStreamEventTranscriptTextSegmentMapper.ensureInitialized();
  @override
  $R call({
    CreateTranscriptionResponseStreamEventType? type,
    String? id,
    double? start,
    double? end,
    String? text,
    String? speaker,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (start != null) #start: start,
      if (end != null) #end: end,
      if (text != null) #text: text,
      if (speaker != null) #speaker: speaker,
    }),
  );
  @override
  CreateTranscriptionResponseStreamEventTranscriptTextSegment $make(
    CopyWithData data,
  ) => CreateTranscriptionResponseStreamEventTranscriptTextSegment(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
    text: data.get(#text, or: $value.text),
    speaker: data.get(#speaker, or: $value.speaker),
  );

  @override
  CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWith<
    $R2,
    CreateTranscriptionResponseStreamEventTranscriptTextSegment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseStreamEventTranscriptTextSegmentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper
    extends
        SubClassMapperBase<
          CreateTranscriptionResponseStreamEventTranscriptTextDelta
        > {
  CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper._();

  static CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper?
  _instance;
  static CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper._(),
      );
      CreateTranscriptionResponseStreamEventMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateTranscriptionResponseStreamEventType2Mapper.ensureInitialized();
      CreateTranscriptionResponseStreamEventLogprobsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseStreamEventTranscriptTextDelta';

  static CreateTranscriptionResponseStreamEventType2 _$type(
    CreateTranscriptionResponseStreamEventTranscriptTextDelta v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextDelta,
    CreateTranscriptionResponseStreamEventType2
  >
  _f$type = Field('type', _$type);
  static String _$delta(
    CreateTranscriptionResponseStreamEventTranscriptTextDelta v,
  ) => v.delta;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextDelta,
    String
  >
  _f$delta = Field('delta', _$delta);
  static List<CreateTranscriptionResponseStreamEventLogprobs>? _$logprobs(
    CreateTranscriptionResponseStreamEventTranscriptTextDelta v,
  ) => v.logprobs;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextDelta,
    List<CreateTranscriptionResponseStreamEventLogprobs>
  >
  _f$logprobs = Field('logprobs', _$logprobs);
  static String? _$segmentId(
    CreateTranscriptionResponseStreamEventTranscriptTextDelta v,
  ) => v.segmentId;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextDelta,
    String
  >
  _f$segmentId = Field('segmentId', _$segmentId, key: r'segment_id');

  @override
  final MappableFields<
    CreateTranscriptionResponseStreamEventTranscriptTextDelta
  >
  fields = const {
    #type: _f$type,
    #delta: _f$delta,
    #logprobs: _f$logprobs,
    #segmentId: _f$segmentId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'transcript.text.delta';
  @override
  late final ClassMapperBase superMapper =
      CreateTranscriptionResponseStreamEventMapper.ensureInitialized();

  static CreateTranscriptionResponseStreamEventTranscriptTextDelta _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseStreamEventTranscriptTextDelta(
      type: data.dec(_f$type),
      delta: data.dec(_f$delta),
      logprobs: data.dec(_f$logprobs),
      segmentId: data.dec(_f$segmentId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseStreamEventTranscriptTextDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseStreamEventTranscriptTextDelta>(
          map,
        );
  }

  static CreateTranscriptionResponseStreamEventTranscriptTextDelta
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseStreamEventTranscriptTextDelta>(
          json,
        );
  }
}

mixin CreateTranscriptionResponseStreamEventTranscriptTextDeltaMappable {
  String toJsonString() {
    return CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseStreamEventTranscriptTextDelta>(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseStreamEventTranscriptTextDelta>(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDelta,
        );
  }

  CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWith<
    CreateTranscriptionResponseStreamEventTranscriptTextDelta,
    CreateTranscriptionResponseStreamEventTranscriptTextDelta,
    CreateTranscriptionResponseStreamEventTranscriptTextDelta
  >
  get copyWith =>
      _CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWithImpl<
        CreateTranscriptionResponseStreamEventTranscriptTextDelta,
        CreateTranscriptionResponseStreamEventTranscriptTextDelta
      >(
        this as CreateTranscriptionResponseStreamEventTranscriptTextDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper.ensureInitialized()
        .equalsValue(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper.ensureInitialized()
        .hashValue(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDelta,
        );
  }
}

extension CreateTranscriptionResponseStreamEventTranscriptTextDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseStreamEventTranscriptTextDelta,
          $Out
        > {
  CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWith<
    $R,
    CreateTranscriptionResponseStreamEventTranscriptTextDelta,
    $Out
  >
  get $asCreateTranscriptionResponseStreamEventTranscriptTextDelta => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWith<
  $R,
  $In extends CreateTranscriptionResponseStreamEventTranscriptTextDelta,
  $Out
>
    implements CreateTranscriptionResponseStreamEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateTranscriptionResponseStreamEventLogprobs,
    CreateTranscriptionResponseStreamEventLogprobsCopyWith<
      $R,
      CreateTranscriptionResponseStreamEventLogprobs,
      CreateTranscriptionResponseStreamEventLogprobs
    >
  >?
  get logprobs;
  @override
  $R call({
    CreateTranscriptionResponseStreamEventType2? type,
    String? delta,
    List<CreateTranscriptionResponseStreamEventLogprobs>? logprobs,
    String? segmentId,
  });
  CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseStreamEventTranscriptTextDelta,
          $Out
        >
    implements
        CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWith<
          $R,
          CreateTranscriptionResponseStreamEventTranscriptTextDelta,
          $Out
        > {
  _CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseStreamEventTranscriptTextDelta
  >
  $mapper =
      CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateTranscriptionResponseStreamEventLogprobs,
    CreateTranscriptionResponseStreamEventLogprobsCopyWith<
      $R,
      CreateTranscriptionResponseStreamEventLogprobs,
      CreateTranscriptionResponseStreamEventLogprobs
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
  $R call({
    CreateTranscriptionResponseStreamEventType2? type,
    String? delta,
    Object? logprobs = $none,
    Object? segmentId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (delta != null) #delta: delta,
      if (logprobs != $none) #logprobs: logprobs,
      if (segmentId != $none) #segmentId: segmentId,
    }),
  );
  @override
  CreateTranscriptionResponseStreamEventTranscriptTextDelta $make(
    CopyWithData data,
  ) => CreateTranscriptionResponseStreamEventTranscriptTextDelta(
    type: data.get(#type, or: $value.type),
    delta: data.get(#delta, or: $value.delta),
    logprobs: data.get(#logprobs, or: $value.logprobs),
    segmentId: data.get(#segmentId, or: $value.segmentId),
  );

  @override
  CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWith<
    $R2,
    CreateTranscriptionResponseStreamEventTranscriptTextDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseStreamEventTranscriptTextDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper
    extends
        SubClassMapperBase<
          CreateTranscriptionResponseStreamEventTranscriptTextDone
        > {
  CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper._();

  static CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper?
  _instance;
  static CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper._(),
      );
      CreateTranscriptionResponseStreamEventMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateTranscriptionResponseStreamEventType3Mapper.ensureInitialized();
      CreateTranscriptionResponseStreamEventLogprobsMapper.ensureInitialized();
      TranscriptTextUsageTokensMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseStreamEventTranscriptTextDone';

  static CreateTranscriptionResponseStreamEventType3 _$type(
    CreateTranscriptionResponseStreamEventTranscriptTextDone v,
  ) => v.type;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextDone,
    CreateTranscriptionResponseStreamEventType3
  >
  _f$type = Field('type', _$type);
  static String _$text(
    CreateTranscriptionResponseStreamEventTranscriptTextDone v,
  ) => v.text;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextDone,
    String
  >
  _f$text = Field('text', _$text);
  static List<CreateTranscriptionResponseStreamEventLogprobs>? _$logprobs(
    CreateTranscriptionResponseStreamEventTranscriptTextDone v,
  ) => v.logprobs;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextDone,
    List<CreateTranscriptionResponseStreamEventLogprobs>
  >
  _f$logprobs = Field('logprobs', _$logprobs);
  static TranscriptTextUsageTokens? _$usage(
    CreateTranscriptionResponseStreamEventTranscriptTextDone v,
  ) => v.usage;
  static const Field<
    CreateTranscriptionResponseStreamEventTranscriptTextDone,
    TranscriptTextUsageTokens
  >
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<CreateTranscriptionResponseStreamEventTranscriptTextDone>
  fields = const {
    #type: _f$type,
    #text: _f$text,
    #logprobs: _f$logprobs,
    #usage: _f$usage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'transcript.text.done';
  @override
  late final ClassMapperBase superMapper =
      CreateTranscriptionResponseStreamEventMapper.ensureInitialized();

  static CreateTranscriptionResponseStreamEventTranscriptTextDone _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseStreamEventTranscriptTextDone(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      logprobs: data.dec(_f$logprobs),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseStreamEventTranscriptTextDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseStreamEventTranscriptTextDone>(
          map,
        );
  }

  static CreateTranscriptionResponseStreamEventTranscriptTextDone
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseStreamEventTranscriptTextDone>(
          json,
        );
  }
}

mixin CreateTranscriptionResponseStreamEventTranscriptTextDoneMappable {
  String toJsonString() {
    return CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseStreamEventTranscriptTextDone>(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDone,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseStreamEventTranscriptTextDone>(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDone,
        );
  }

  CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWith<
    CreateTranscriptionResponseStreamEventTranscriptTextDone,
    CreateTranscriptionResponseStreamEventTranscriptTextDone,
    CreateTranscriptionResponseStreamEventTranscriptTextDone
  >
  get copyWith =>
      _CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWithImpl<
        CreateTranscriptionResponseStreamEventTranscriptTextDone,
        CreateTranscriptionResponseStreamEventTranscriptTextDone
      >(
        this as CreateTranscriptionResponseStreamEventTranscriptTextDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper.ensureInitialized()
        .stringifyValue(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper.ensureInitialized()
        .equalsValue(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDone,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper.ensureInitialized()
        .hashValue(
          this as CreateTranscriptionResponseStreamEventTranscriptTextDone,
        );
  }
}

extension CreateTranscriptionResponseStreamEventTranscriptTextDoneValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseStreamEventTranscriptTextDone,
          $Out
        > {
  CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWith<
    $R,
    CreateTranscriptionResponseStreamEventTranscriptTextDone,
    $Out
  >
  get $asCreateTranscriptionResponseStreamEventTranscriptTextDone => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWith<
  $R,
  $In extends CreateTranscriptionResponseStreamEventTranscriptTextDone,
  $Out
>
    implements CreateTranscriptionResponseStreamEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateTranscriptionResponseStreamEventLogprobs,
    CreateTranscriptionResponseStreamEventLogprobsCopyWith<
      $R,
      CreateTranscriptionResponseStreamEventLogprobs,
      CreateTranscriptionResponseStreamEventLogprobs
    >
  >?
  get logprobs;
  TranscriptTextUsageTokensCopyWith<
    $R,
    TranscriptTextUsageTokens,
    TranscriptTextUsageTokens
  >?
  get usage;
  @override
  $R call({
    CreateTranscriptionResponseStreamEventType3? type,
    String? text,
    List<CreateTranscriptionResponseStreamEventLogprobs>? logprobs,
    TranscriptTextUsageTokens? usage,
  });
  CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseStreamEventTranscriptTextDone,
          $Out
        >
    implements
        CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWith<
          $R,
          CreateTranscriptionResponseStreamEventTranscriptTextDone,
          $Out
        > {
  _CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateTranscriptionResponseStreamEventTranscriptTextDone
  >
  $mapper =
      CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateTranscriptionResponseStreamEventLogprobs,
    CreateTranscriptionResponseStreamEventLogprobsCopyWith<
      $R,
      CreateTranscriptionResponseStreamEventLogprobs,
      CreateTranscriptionResponseStreamEventLogprobs
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
  TranscriptTextUsageTokensCopyWith<
    $R,
    TranscriptTextUsageTokens,
    TranscriptTextUsageTokens
  >?
  get usage => $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    CreateTranscriptionResponseStreamEventType3? type,
    String? text,
    Object? logprobs = $none,
    Object? usage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (logprobs != $none) #logprobs: logprobs,
      if (usage != $none) #usage: usage,
    }),
  );
  @override
  CreateTranscriptionResponseStreamEventTranscriptTextDone $make(
    CopyWithData data,
  ) => CreateTranscriptionResponseStreamEventTranscriptTextDone(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    logprobs: data.get(#logprobs, or: $value.logprobs),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWith<
    $R2,
    CreateTranscriptionResponseStreamEventTranscriptTextDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseStreamEventTranscriptTextDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

