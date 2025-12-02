// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event.dart';

class ResponseStreamEventMapper extends ClassMapperBase<ResponseStreamEvent> {
  ResponseStreamEventMapper._();

  static ResponseStreamEventMapper? _instance;
  static ResponseStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseStreamEventMapper._());
      ResponseStreamEventResponseAudioDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseAudioDoneMapper.ensureInitialized();
      ResponseStreamEventResponseAudioTranscriptDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseAudioTranscriptDoneMapper.ensureInitialized();
      ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper.ensureInitialized();
      ResponseStreamEventResponseCodeInterpreterCallCompletedMapper.ensureInitialized();
      ResponseStreamEventResponseCodeInterpreterCallInProgressMapper.ensureInitialized();
      ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper.ensureInitialized();
      ResponseStreamEventResponseCompletedMapper.ensureInitialized();
      ResponseStreamEventResponseContentPartAddedMapper.ensureInitialized();
      ResponseStreamEventResponseContentPartDoneMapper.ensureInitialized();
      ResponseStreamEventResponseCreatedMapper.ensureInitialized();
      ResponseStreamEventErrorMapper.ensureInitialized();
      ResponseStreamEventResponseFileSearchCallCompletedMapper.ensureInitialized();
      ResponseStreamEventResponseFileSearchCallInProgressMapper.ensureInitialized();
      ResponseStreamEventResponseFileSearchCallSearchingMapper.ensureInitialized();
      ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized();
      ResponseStreamEventResponseInProgressMapper.ensureInitialized();
      ResponseStreamEventResponseFailedMapper.ensureInitialized();
      ResponseStreamEventResponseIncompleteMapper.ensureInitialized();
      ResponseStreamEventResponseOutputItemAddedMapper.ensureInitialized();
      ResponseStreamEventResponseOutputItemDoneMapper.ensureInitialized();
      ResponseStreamEventResponseReasoningSummaryPartAddedMapper.ensureInitialized();
      ResponseStreamEventResponseReasoningSummaryPartDoneMapper.ensureInitialized();
      ResponseStreamEventResponseReasoningSummaryTextDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseReasoningSummaryTextDoneMapper.ensureInitialized();
      ResponseStreamEventResponseReasoningTextDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseReasoningTextDoneMapper.ensureInitialized();
      ResponseStreamEventResponseRefusalDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseRefusalDoneMapper.ensureInitialized();
      ResponseStreamEventResponseOutputTextDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseOutputTextDoneMapper.ensureInitialized();
      ResponseStreamEventResponseWebSearchCallCompletedMapper.ensureInitialized();
      ResponseStreamEventResponseWebSearchCallInProgressMapper.ensureInitialized();
      ResponseStreamEventResponseWebSearchCallSearchingMapper.ensureInitialized();
      ResponseStreamEventResponseImageGenerationCallCompletedMapper.ensureInitialized();
      ResponseStreamEventResponseImageGenerationCallGeneratingMapper.ensureInitialized();
      ResponseStreamEventResponseImageGenerationCallInProgressMapper.ensureInitialized();
      ResponseStreamEventResponseImageGenerationCallPartialImageMapper.ensureInitialized();
      ResponseStreamEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseMcpCallArgumentsDoneMapper.ensureInitialized();
      ResponseStreamEventResponseMcpCallCompletedMapper.ensureInitialized();
      ResponseStreamEventResponseMcpCallFailedMapper.ensureInitialized();
      ResponseStreamEventResponseMcpCallInProgressMapper.ensureInitialized();
      ResponseStreamEventResponseMcpListToolsCompletedMapper.ensureInitialized();
      ResponseStreamEventResponseMcpListToolsFailedMapper.ensureInitialized();
      ResponseStreamEventResponseMcpListToolsInProgressMapper.ensureInitialized();
      ResponseStreamEventResponseOutputTextAnnotationAddedMapper.ensureInitialized();
      ResponseStreamEventResponseQueuedMapper.ensureInitialized();
      ResponseStreamEventResponseCustomToolCallInputDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseCustomToolCallInputDoneMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEvent';

  @override
  final MappableFields<ResponseStreamEvent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseStreamEvent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ResponseStreamEvent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseStreamEvent>(map);
  }

  static ResponseStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamEvent>(json);
  }
}

mixin ResponseStreamEventMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ResponseStreamEventCopyWith<
    ResponseStreamEvent,
    ResponseStreamEvent,
    ResponseStreamEvent
  >
  get copyWith;
}

abstract class ResponseStreamEventCopyWith<
  $R,
  $In extends ResponseStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ResponseStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ResponseStreamEventResponseAudioDeltaMapper
    extends SubClassMapperBase<ResponseStreamEventResponseAudioDelta> {
  ResponseStreamEventResponseAudioDeltaMapper._();

  static ResponseStreamEventResponseAudioDeltaMapper? _instance;
  static ResponseStreamEventResponseAudioDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseAudioDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseAudioDelta';

  static ResponseStreamEventTypeType _$type(
    ResponseStreamEventResponseAudioDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseAudioDelta,
    ResponseStreamEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(ResponseStreamEventResponseAudioDelta v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseAudioDelta, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static String _$delta(ResponseStreamEventResponseAudioDelta v) => v.delta;
  static const Field<ResponseStreamEventResponseAudioDelta, String> _f$delta =
      Field('delta', _$delta);

  @override
  final MappableFields<ResponseStreamEventResponseAudioDelta> fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.audio.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseAudioDelta _instantiate(DecodingData data) {
    return ResponseStreamEventResponseAudioDelta(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseAudioDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseStreamEventResponseAudioDelta>(
      map,
    );
  }

  static ResponseStreamEventResponseAudioDelta fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseAudioDelta>(json);
  }
}

mixin ResponseStreamEventResponseAudioDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseAudioDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseAudioDelta>(
          this as ResponseStreamEventResponseAudioDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseAudioDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseAudioDelta>(
          this as ResponseStreamEventResponseAudioDelta,
        );
  }

  ResponseStreamEventResponseAudioDeltaCopyWith<
    ResponseStreamEventResponseAudioDelta,
    ResponseStreamEventResponseAudioDelta,
    ResponseStreamEventResponseAudioDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseAudioDeltaCopyWithImpl<
        ResponseStreamEventResponseAudioDelta,
        ResponseStreamEventResponseAudioDelta
      >(this as ResponseStreamEventResponseAudioDelta, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseAudioDeltaMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseAudioDelta);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseAudioDeltaMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseAudioDelta, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseAudioDeltaMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseAudioDelta);
  }
}

extension ResponseStreamEventResponseAudioDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseAudioDelta, $Out> {
  ResponseStreamEventResponseAudioDeltaCopyWith<
    $R,
    ResponseStreamEventResponseAudioDelta,
    $Out
  >
  get $asResponseStreamEventResponseAudioDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseAudioDeltaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseAudioDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseAudioDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType? type,
    int? sequenceNumber,
    String? delta,
  });
  ResponseStreamEventResponseAudioDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseAudioDeltaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseAudioDelta, $Out>
    implements
        ResponseStreamEventResponseAudioDeltaCopyWith<
          $R,
          ResponseStreamEventResponseAudioDelta,
          $Out
        > {
  _ResponseStreamEventResponseAudioDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseAudioDelta> $mapper =
      ResponseStreamEventResponseAudioDeltaMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType? type,
    int? sequenceNumber,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  ResponseStreamEventResponseAudioDelta $make(CopyWithData data) =>
      ResponseStreamEventResponseAudioDelta(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  ResponseStreamEventResponseAudioDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseAudioDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseAudioDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseAudioDoneMapper
    extends SubClassMapperBase<ResponseStreamEventResponseAudioDone> {
  ResponseStreamEventResponseAudioDoneMapper._();

  static ResponseStreamEventResponseAudioDoneMapper? _instance;
  static ResponseStreamEventResponseAudioDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseAudioDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseAudioDone';

  static ResponseStreamEventTypeType2 _$type(
    ResponseStreamEventResponseAudioDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseAudioDone,
    ResponseStreamEventTypeType2
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(ResponseStreamEventResponseAudioDone v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseAudioDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseAudioDone> fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.audio.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseAudioDone _instantiate(DecodingData data) {
    return ResponseStreamEventResponseAudioDone(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseAudioDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseStreamEventResponseAudioDone>(
      map,
    );
  }

  static ResponseStreamEventResponseAudioDone fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamEventResponseAudioDone>(
      json,
    );
  }
}

mixin ResponseStreamEventResponseAudioDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseAudioDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseAudioDone>(
          this as ResponseStreamEventResponseAudioDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseAudioDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseAudioDone>(
          this as ResponseStreamEventResponseAudioDone,
        );
  }

  ResponseStreamEventResponseAudioDoneCopyWith<
    ResponseStreamEventResponseAudioDone,
    ResponseStreamEventResponseAudioDone,
    ResponseStreamEventResponseAudioDone
  >
  get copyWith =>
      _ResponseStreamEventResponseAudioDoneCopyWithImpl<
        ResponseStreamEventResponseAudioDone,
        ResponseStreamEventResponseAudioDone
      >(this as ResponseStreamEventResponseAudioDone, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseAudioDoneMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseAudioDone);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseAudioDoneMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseAudioDone, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseAudioDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseAudioDone);
  }
}

extension ResponseStreamEventResponseAudioDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseAudioDone, $Out> {
  ResponseStreamEventResponseAudioDoneCopyWith<
    $R,
    ResponseStreamEventResponseAudioDone,
    $Out
  >
  get $asResponseStreamEventResponseAudioDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseAudioDoneCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseAudioDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseAudioDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({ResponseStreamEventTypeType2? type, int? sequenceNumber});
  ResponseStreamEventResponseAudioDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseAudioDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseAudioDone, $Out>
    implements
        ResponseStreamEventResponseAudioDoneCopyWith<
          $R,
          ResponseStreamEventResponseAudioDone,
          $Out
        > {
  _ResponseStreamEventResponseAudioDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseAudioDone> $mapper =
      ResponseStreamEventResponseAudioDoneMapper.ensureInitialized();
  @override
  $R call({ResponseStreamEventTypeType2? type, int? sequenceNumber}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseAudioDone $make(CopyWithData data) =>
      ResponseStreamEventResponseAudioDone(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseAudioDoneCopyWith<
    $R2,
    ResponseStreamEventResponseAudioDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseAudioDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseAudioTranscriptDeltaMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseAudioTranscriptDelta> {
  ResponseStreamEventResponseAudioTranscriptDeltaMapper._();

  static ResponseStreamEventResponseAudioTranscriptDeltaMapper? _instance;
  static ResponseStreamEventResponseAudioTranscriptDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseAudioTranscriptDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseAudioTranscriptDelta';

  static ResponseStreamEventTypeType3 _$type(
    ResponseStreamEventResponseAudioTranscriptDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseAudioTranscriptDelta,
    ResponseStreamEventTypeType3
  >
  _f$type = Field('type', _$type);
  static String _$delta(ResponseStreamEventResponseAudioTranscriptDelta v) =>
      v.delta;
  static const Field<ResponseStreamEventResponseAudioTranscriptDelta, String>
  _f$delta = Field('delta', _$delta);
  static int _$sequenceNumber(
    ResponseStreamEventResponseAudioTranscriptDelta v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseAudioTranscriptDelta, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseAudioTranscriptDelta> fields =
      const {
        #type: _f$type,
        #delta: _f$delta,
        #sequenceNumber: _f$sequenceNumber,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.audio.transcript.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseAudioTranscriptDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseAudioTranscriptDelta(
      type: data.dec(_f$type),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseAudioTranscriptDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseAudioTranscriptDelta>(map);
  }

  static ResponseStreamEventResponseAudioTranscriptDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseAudioTranscriptDelta>(json);
  }
}

mixin ResponseStreamEventResponseAudioTranscriptDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseAudioTranscriptDelta>(
          this as ResponseStreamEventResponseAudioTranscriptDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseAudioTranscriptDelta>(
          this as ResponseStreamEventResponseAudioTranscriptDelta,
        );
  }

  ResponseStreamEventResponseAudioTranscriptDeltaCopyWith<
    ResponseStreamEventResponseAudioTranscriptDelta,
    ResponseStreamEventResponseAudioTranscriptDelta,
    ResponseStreamEventResponseAudioTranscriptDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseAudioTranscriptDeltaCopyWithImpl<
        ResponseStreamEventResponseAudioTranscriptDelta,
        ResponseStreamEventResponseAudioTranscriptDelta
      >(
        this as ResponseStreamEventResponseAudioTranscriptDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseAudioTranscriptDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseAudioTranscriptDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseAudioTranscriptDelta);
  }
}

extension ResponseStreamEventResponseAudioTranscriptDeltaValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseAudioTranscriptDelta,
          $Out
        > {
  ResponseStreamEventResponseAudioTranscriptDeltaCopyWith<
    $R,
    ResponseStreamEventResponseAudioTranscriptDelta,
    $Out
  >
  get $asResponseStreamEventResponseAudioTranscriptDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseAudioTranscriptDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseAudioTranscriptDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseAudioTranscriptDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType3? type,
    String? delta,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseAudioTranscriptDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseAudioTranscriptDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseAudioTranscriptDelta,
          $Out
        >
    implements
        ResponseStreamEventResponseAudioTranscriptDeltaCopyWith<
          $R,
          ResponseStreamEventResponseAudioTranscriptDelta,
          $Out
        > {
  _ResponseStreamEventResponseAudioTranscriptDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseAudioTranscriptDelta>
  $mapper =
      ResponseStreamEventResponseAudioTranscriptDeltaMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType3? type,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseAudioTranscriptDelta $make(CopyWithData data) =>
      ResponseStreamEventResponseAudioTranscriptDelta(
        type: data.get(#type, or: $value.type),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseAudioTranscriptDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseAudioTranscriptDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseAudioTranscriptDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseAudioTranscriptDoneMapper
    extends SubClassMapperBase<ResponseStreamEventResponseAudioTranscriptDone> {
  ResponseStreamEventResponseAudioTranscriptDoneMapper._();

  static ResponseStreamEventResponseAudioTranscriptDoneMapper? _instance;
  static ResponseStreamEventResponseAudioTranscriptDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseAudioTranscriptDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseAudioTranscriptDone';

  static ResponseStreamEventTypeType4 _$type(
    ResponseStreamEventResponseAudioTranscriptDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseAudioTranscriptDone,
    ResponseStreamEventTypeType4
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(
    ResponseStreamEventResponseAudioTranscriptDone v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseAudioTranscriptDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseAudioTranscriptDone> fields =
      const {#type: _f$type, #sequenceNumber: _f$sequenceNumber};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.audio.transcript.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseAudioTranscriptDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseAudioTranscriptDone(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseAudioTranscriptDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseAudioTranscriptDone>(map);
  }

  static ResponseStreamEventResponseAudioTranscriptDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseAudioTranscriptDone>(json);
  }
}

mixin ResponseStreamEventResponseAudioTranscriptDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseAudioTranscriptDone>(
          this as ResponseStreamEventResponseAudioTranscriptDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseAudioTranscriptDone>(
          this as ResponseStreamEventResponseAudioTranscriptDone,
        );
  }

  ResponseStreamEventResponseAudioTranscriptDoneCopyWith<
    ResponseStreamEventResponseAudioTranscriptDone,
    ResponseStreamEventResponseAudioTranscriptDone,
    ResponseStreamEventResponseAudioTranscriptDone
  >
  get copyWith =>
      _ResponseStreamEventResponseAudioTranscriptDoneCopyWithImpl<
        ResponseStreamEventResponseAudioTranscriptDone,
        ResponseStreamEventResponseAudioTranscriptDone
      >(
        this as ResponseStreamEventResponseAudioTranscriptDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseAudioTranscriptDone);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseAudioTranscriptDone,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseAudioTranscriptDone);
  }
}

extension ResponseStreamEventResponseAudioTranscriptDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseAudioTranscriptDone,
          $Out
        > {
  ResponseStreamEventResponseAudioTranscriptDoneCopyWith<
    $R,
    ResponseStreamEventResponseAudioTranscriptDone,
    $Out
  >
  get $asResponseStreamEventResponseAudioTranscriptDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseAudioTranscriptDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseAudioTranscriptDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseAudioTranscriptDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({ResponseStreamEventTypeType4? type, int? sequenceNumber});
  ResponseStreamEventResponseAudioTranscriptDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseAudioTranscriptDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseAudioTranscriptDone,
          $Out
        >
    implements
        ResponseStreamEventResponseAudioTranscriptDoneCopyWith<
          $R,
          ResponseStreamEventResponseAudioTranscriptDone,
          $Out
        > {
  _ResponseStreamEventResponseAudioTranscriptDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseAudioTranscriptDone>
  $mapper =
      ResponseStreamEventResponseAudioTranscriptDoneMapper.ensureInitialized();
  @override
  $R call({ResponseStreamEventTypeType4? type, int? sequenceNumber}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseAudioTranscriptDone $make(CopyWithData data) =>
      ResponseStreamEventResponseAudioTranscriptDone(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseAudioTranscriptDoneCopyWith<
    $R2,
    ResponseStreamEventResponseAudioTranscriptDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseAudioTranscriptDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseCodeInterpreterCallCodeDelta
        > {
  ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper._();

  static ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper?
  _instance;
  static ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType5Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseCodeInterpreterCallCodeDelta';

  static ResponseStreamEventTypeType5 _$type(
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    ResponseStreamEventTypeType5
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta v,
  ) => v.outputIndex;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String _$delta(
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta v,
  ) => v.delta;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    String
  >
  _f$delta = Field('delta', _$delta);
  static int _$sequenceNumber(
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta v,
  ) => v.sequenceNumber;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    int
  >
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseCodeInterpreterCallCodeDelta>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #delta: _f$delta,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'response.code_interpreter_call_code.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCodeInterpreterCallCodeDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDelta(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseCodeInterpreterCallCodeDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseCodeInterpreterCallCodeDelta>(
          map,
        );
  }

  static ResponseStreamEventResponseCodeInterpreterCallCodeDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseCodeInterpreterCallCodeDelta>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseCodeInterpreterCallCodeDelta>(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseCodeInterpreterCallCodeDelta>(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
        );
  }

  ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWith<
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWithImpl<
        ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
        ResponseStreamEventResponseCodeInterpreterCallCodeDelta
      >(
        this as ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
        );
  }
}

extension ResponseStreamEventResponseCodeInterpreterCallCodeDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
          $Out
        > {
  ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWith<
    $R,
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    $Out
  >
  get $asResponseStreamEventResponseCodeInterpreterCallCodeDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType5? type,
    int? outputIndex,
    String? itemId,
    String? delta,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
          $Out
        >
    implements
        ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
          $Out
        > {
  _ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta
  >
  $mapper =
      ResponseStreamEventResponseCodeInterpreterCallCodeDeltaMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType5? type,
    int? outputIndex,
    String? itemId,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallCodeDelta $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallCodeDelta(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    delta: data.get(#delta, or: $value.delta),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseCodeInterpreterCallCodeDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseCodeInterpreterCallCodeDone
        > {
  ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper._();

  static ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper?
  _instance;
  static ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType6Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseCodeInterpreterCallCodeDone';

  static ResponseStreamEventTypeType6 _$type(
    ResponseStreamEventResponseCodeInterpreterCallCodeDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    ResponseStreamEventTypeType6
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseCodeInterpreterCallCodeDone v,
  ) => v.outputIndex;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseCodeInterpreterCallCodeDone v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String _$code(
    ResponseStreamEventResponseCodeInterpreterCallCodeDone v,
  ) => v.code;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    String
  >
  _f$code = Field('code', _$code);
  static int _$sequenceNumber(
    ResponseStreamEventResponseCodeInterpreterCallCodeDone v,
  ) => v.sequenceNumber;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    int
  >
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseCodeInterpreterCallCodeDone>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #code: _f$code,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.code_interpreter_call_code.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCodeInterpreterCallCodeDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDone(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      code: data.dec(_f$code),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseCodeInterpreterCallCodeDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseCodeInterpreterCallCodeDone>(map);
  }

  static ResponseStreamEventResponseCodeInterpreterCallCodeDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseCodeInterpreterCallCodeDone>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseCodeInterpreterCallCodeDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseCodeInterpreterCallCodeDone>(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseCodeInterpreterCallCodeDone>(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDone,
        );
  }

  ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWith<
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    ResponseStreamEventResponseCodeInterpreterCallCodeDone
  >
  get copyWith =>
      _ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWithImpl<
        ResponseStreamEventResponseCodeInterpreterCallCodeDone,
        ResponseStreamEventResponseCodeInterpreterCallCodeDone
      >(
        this as ResponseStreamEventResponseCodeInterpreterCallCodeDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDone,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseCodeInterpreterCallCodeDone,
        );
  }
}

extension ResponseStreamEventResponseCodeInterpreterCallCodeDoneValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallCodeDone,
          $Out
        > {
  ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWith<
    $R,
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    $Out
  >
  get $asResponseStreamEventResponseCodeInterpreterCallCodeDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseCodeInterpreterCallCodeDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType6? type,
    int? outputIndex,
    String? itemId,
    String? code,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallCodeDone,
          $Out
        >
    implements
        ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallCodeDone,
          $Out
        > {
  _ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseCodeInterpreterCallCodeDone
  >
  $mapper =
      ResponseStreamEventResponseCodeInterpreterCallCodeDoneMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType6? type,
    int? outputIndex,
    String? itemId,
    String? code,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (code != null) #code: code,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallCodeDone $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallCodeDone(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    code: data.get(#code, or: $value.code),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWith<
    $R2,
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseCodeInterpreterCallCodeDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseCodeInterpreterCallCompletedMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseCodeInterpreterCallCompleted
        > {
  ResponseStreamEventResponseCodeInterpreterCallCompletedMapper._();

  static ResponseStreamEventResponseCodeInterpreterCallCompletedMapper?
  _instance;
  static ResponseStreamEventResponseCodeInterpreterCallCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseCodeInterpreterCallCompletedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType7Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseCodeInterpreterCallCompleted';

  static ResponseStreamEventTypeType7 _$type(
    ResponseStreamEventResponseCodeInterpreterCallCompleted v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCompleted,
    ResponseStreamEventTypeType7
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseCodeInterpreterCallCompleted v,
  ) => v.outputIndex;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCompleted,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseCodeInterpreterCallCompleted v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCompleted,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseCodeInterpreterCallCompleted v,
  ) => v.sequenceNumber;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCompleted,
    int
  >
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseCodeInterpreterCallCompleted>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.code_interpreter_call.completed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCodeInterpreterCallCompleted _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseCodeInterpreterCallCompleted(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseCodeInterpreterCallCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseCodeInterpreterCallCompleted>(
          map,
        );
  }

  static ResponseStreamEventResponseCodeInterpreterCallCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseCodeInterpreterCallCompleted>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseCodeInterpreterCallCompletedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseCodeInterpreterCallCompletedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseCodeInterpreterCallCompleted>(
          this as ResponseStreamEventResponseCodeInterpreterCallCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseCodeInterpreterCallCompletedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseCodeInterpreterCallCompleted>(
          this as ResponseStreamEventResponseCodeInterpreterCallCompleted,
        );
  }

  ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWith<
    ResponseStreamEventResponseCodeInterpreterCallCompleted,
    ResponseStreamEventResponseCodeInterpreterCallCompleted,
    ResponseStreamEventResponseCodeInterpreterCallCompleted
  >
  get copyWith =>
      _ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWithImpl<
        ResponseStreamEventResponseCodeInterpreterCallCompleted,
        ResponseStreamEventResponseCodeInterpreterCallCompleted
      >(
        this as ResponseStreamEventResponseCodeInterpreterCallCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseCodeInterpreterCallCompletedMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseCodeInterpreterCallCompleted,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseCodeInterpreterCallCompletedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseCodeInterpreterCallCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseCodeInterpreterCallCompletedMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseCodeInterpreterCallCompleted,
        );
  }
}

extension ResponseStreamEventResponseCodeInterpreterCallCompletedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallCompleted,
          $Out
        > {
  ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWith<
    $R,
    ResponseStreamEventResponseCodeInterpreterCallCompleted,
    $Out
  >
  get $asResponseStreamEventResponseCodeInterpreterCallCompleted => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseCodeInterpreterCallCompleted,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType7? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallCompleted,
          $Out
        >
    implements
        ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallCompleted,
          $Out
        > {
  _ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseCodeInterpreterCallCompleted
  >
  $mapper =
      ResponseStreamEventResponseCodeInterpreterCallCompletedMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType7? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallCompleted $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallCompleted(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWith<
    $R2,
    ResponseStreamEventResponseCodeInterpreterCallCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseCodeInterpreterCallCompletedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseCodeInterpreterCallInProgressMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseCodeInterpreterCallInProgress
        > {
  ResponseStreamEventResponseCodeInterpreterCallInProgressMapper._();

  static ResponseStreamEventResponseCodeInterpreterCallInProgressMapper?
  _instance;
  static ResponseStreamEventResponseCodeInterpreterCallInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseCodeInterpreterCallInProgressMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType8Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseCodeInterpreterCallInProgress';

  static ResponseStreamEventTypeType8 _$type(
    ResponseStreamEventResponseCodeInterpreterCallInProgress v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInProgress,
    ResponseStreamEventTypeType8
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseCodeInterpreterCallInProgress v,
  ) => v.outputIndex;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInProgress,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseCodeInterpreterCallInProgress v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInProgress,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseCodeInterpreterCallInProgress v,
  ) => v.sequenceNumber;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInProgress,
    int
  >
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseCodeInterpreterCallInProgress>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'response.code_interpreter_call.in_progress';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCodeInterpreterCallInProgress _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseCodeInterpreterCallInProgress(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseCodeInterpreterCallInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseCodeInterpreterCallInProgress>(
          map,
        );
  }

  static ResponseStreamEventResponseCodeInterpreterCallInProgress
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseCodeInterpreterCallInProgress>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseCodeInterpreterCallInProgressMappable {
  String toJsonString() {
    return ResponseStreamEventResponseCodeInterpreterCallInProgressMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseCodeInterpreterCallInProgress>(
          this as ResponseStreamEventResponseCodeInterpreterCallInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseCodeInterpreterCallInProgressMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseCodeInterpreterCallInProgress>(
          this as ResponseStreamEventResponseCodeInterpreterCallInProgress,
        );
  }

  ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWith<
    ResponseStreamEventResponseCodeInterpreterCallInProgress,
    ResponseStreamEventResponseCodeInterpreterCallInProgress,
    ResponseStreamEventResponseCodeInterpreterCallInProgress
  >
  get copyWith =>
      _ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWithImpl<
        ResponseStreamEventResponseCodeInterpreterCallInProgress,
        ResponseStreamEventResponseCodeInterpreterCallInProgress
      >(
        this as ResponseStreamEventResponseCodeInterpreterCallInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseCodeInterpreterCallInProgressMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseCodeInterpreterCallInProgress,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseCodeInterpreterCallInProgressMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseCodeInterpreterCallInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseCodeInterpreterCallInProgressMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseCodeInterpreterCallInProgress,
        );
  }
}

extension ResponseStreamEventResponseCodeInterpreterCallInProgressValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallInProgress,
          $Out
        > {
  ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWith<
    $R,
    ResponseStreamEventResponseCodeInterpreterCallInProgress,
    $Out
  >
  get $asResponseStreamEventResponseCodeInterpreterCallInProgress => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWith<
  $R,
  $In extends ResponseStreamEventResponseCodeInterpreterCallInProgress,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType8? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallInProgress,
          $Out
        >
    implements
        ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallInProgress,
          $Out
        > {
  _ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseCodeInterpreterCallInProgress
  >
  $mapper =
      ResponseStreamEventResponseCodeInterpreterCallInProgressMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType8? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallInProgress $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallInProgress(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWith<
    $R2,
    ResponseStreamEventResponseCodeInterpreterCallInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseCodeInterpreterCallInProgressCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseCodeInterpreterCallInterpreting
        > {
  ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper._();

  static ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper?
  _instance;
  static ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType9Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ResponseStreamEventResponseCodeInterpreterCallInterpreting';

  static ResponseStreamEventTypeType9 _$type(
    ResponseStreamEventResponseCodeInterpreterCallInterpreting v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInterpreting,
    ResponseStreamEventTypeType9
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseCodeInterpreterCallInterpreting v,
  ) => v.outputIndex;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInterpreting,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseCodeInterpreterCallInterpreting v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInterpreting,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseCodeInterpreterCallInterpreting v,
  ) => v.sequenceNumber;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInterpreting,
    int
  >
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<
    ResponseStreamEventResponseCodeInterpreterCallInterpreting
  >
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'response.code_interpreter_call.interpreting';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCodeInterpreterCallInterpreting
  _instantiate(DecodingData data) {
    return ResponseStreamEventResponseCodeInterpreterCallInterpreting(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseCodeInterpreterCallInterpreting fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseCodeInterpreterCallInterpreting>(
          map,
        );
  }

  static ResponseStreamEventResponseCodeInterpreterCallInterpreting
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseCodeInterpreterCallInterpreting>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseCodeInterpreterCallInterpretingMappable {
  String toJsonString() {
    return ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseCodeInterpreterCallInterpreting>(
          this as ResponseStreamEventResponseCodeInterpreterCallInterpreting,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseCodeInterpreterCallInterpreting>(
          this as ResponseStreamEventResponseCodeInterpreterCallInterpreting,
        );
  }

  ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWith<
    ResponseStreamEventResponseCodeInterpreterCallInterpreting,
    ResponseStreamEventResponseCodeInterpreterCallInterpreting,
    ResponseStreamEventResponseCodeInterpreterCallInterpreting
  >
  get copyWith =>
      _ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWithImpl<
        ResponseStreamEventResponseCodeInterpreterCallInterpreting,
        ResponseStreamEventResponseCodeInterpreterCallInterpreting
      >(
        this as ResponseStreamEventResponseCodeInterpreterCallInterpreting,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseCodeInterpreterCallInterpreting,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseCodeInterpreterCallInterpreting,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseCodeInterpreterCallInterpreting,
        );
  }
}

extension ResponseStreamEventResponseCodeInterpreterCallInterpretingValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallInterpreting,
          $Out
        > {
  ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWith<
    $R,
    ResponseStreamEventResponseCodeInterpreterCallInterpreting,
    $Out
  >
  get $asResponseStreamEventResponseCodeInterpreterCallInterpreting => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWith<
  $R,
  $In extends ResponseStreamEventResponseCodeInterpreterCallInterpreting,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType9? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallInterpreting,
          $Out
        >
    implements
        ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWith<
          $R,
          ResponseStreamEventResponseCodeInterpreterCallInterpreting,
          $Out
        > {
  _ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseCodeInterpreterCallInterpreting
  >
  $mapper =
      ResponseStreamEventResponseCodeInterpreterCallInterpretingMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType9? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallInterpreting $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallInterpreting(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWith<
    $R2,
    ResponseStreamEventResponseCodeInterpreterCallInterpreting,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseCodeInterpreterCallInterpretingCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseCompletedMapper
    extends SubClassMapperBase<ResponseStreamEventResponseCompleted> {
  ResponseStreamEventResponseCompletedMapper._();

  static ResponseStreamEventResponseCompletedMapper? _instance;
  static ResponseStreamEventResponseCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseCompletedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType10Mapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseCompleted';

  static ResponseStreamEventTypeType10 _$type(
    ResponseStreamEventResponseCompleted v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseCompleted,
    ResponseStreamEventTypeType10
  >
  _f$type = Field('type', _$type);
  static ResponseModel _$response(ResponseStreamEventResponseCompleted v) =>
      v.response;
  static const Field<ResponseStreamEventResponseCompleted, ResponseModel>
  _f$response = Field('response', _$response);
  static int _$sequenceNumber(ResponseStreamEventResponseCompleted v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseCompleted, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseCompleted> fields = const {
    #type: _f$type,
    #response: _f$response,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.completed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCompleted _instantiate(DecodingData data) {
    return ResponseStreamEventResponseCompleted(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseStreamEventResponseCompleted>(
      map,
    );
  }

  static ResponseStreamEventResponseCompleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamEventResponseCompleted>(
      json,
    );
  }
}

mixin ResponseStreamEventResponseCompletedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseCompletedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseCompleted>(
          this as ResponseStreamEventResponseCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseCompletedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseCompleted>(
          this as ResponseStreamEventResponseCompleted,
        );
  }

  ResponseStreamEventResponseCompletedCopyWith<
    ResponseStreamEventResponseCompleted,
    ResponseStreamEventResponseCompleted,
    ResponseStreamEventResponseCompleted
  >
  get copyWith =>
      _ResponseStreamEventResponseCompletedCopyWithImpl<
        ResponseStreamEventResponseCompleted,
        ResponseStreamEventResponseCompleted
      >(this as ResponseStreamEventResponseCompleted, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseCompletedMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseCompleted);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseCompletedMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseCompleted, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseCompletedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseCompleted);
  }
}

extension ResponseStreamEventResponseCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseCompleted, $Out> {
  ResponseStreamEventResponseCompletedCopyWith<
    $R,
    ResponseStreamEventResponseCompleted,
    $Out
  >
  get $asResponseStreamEventResponseCompleted => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseCompletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseCompletedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseCompleted,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  @override
  $R call({
    ResponseStreamEventTypeType10? type,
    ResponseModel? response,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseCompletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseCompleted, $Out>
    implements
        ResponseStreamEventResponseCompletedCopyWith<
          $R,
          ResponseStreamEventResponseCompleted,
          $Out
        > {
  _ResponseStreamEventResponseCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseCompleted> $mapper =
      ResponseStreamEventResponseCompletedMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseStreamEventTypeType10? type,
    ResponseModel? response,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (response != null) #response: response,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseCompleted $make(CopyWithData data) =>
      ResponseStreamEventResponseCompleted(
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseCompletedCopyWith<
    $R2,
    ResponseStreamEventResponseCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseContentPartAddedMapper
    extends SubClassMapperBase<ResponseStreamEventResponseContentPartAdded> {
  ResponseStreamEventResponseContentPartAddedMapper._();

  static ResponseStreamEventResponseContentPartAddedMapper? _instance;
  static ResponseStreamEventResponseContentPartAddedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseContentPartAddedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType11Mapper.ensureInitialized();
      OutputContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseContentPartAdded';

  static ResponseStreamEventTypeType11 _$type(
    ResponseStreamEventResponseContentPartAdded v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseContentPartAdded,
    ResponseStreamEventTypeType11
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseContentPartAdded v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseContentPartAdded, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseContentPartAdded v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseContentPartAdded, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseStreamEventResponseContentPartAdded v) =>
      v.contentIndex;
  static const Field<ResponseStreamEventResponseContentPartAdded, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static OutputContent _$partField(
    ResponseStreamEventResponseContentPartAdded v,
  ) => v.partField;
  static const Field<ResponseStreamEventResponseContentPartAdded, OutputContent>
  _f$partField = Field('partField', _$partField, key: r'part');
  static int _$sequenceNumber(ResponseStreamEventResponseContentPartAdded v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseContentPartAdded, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseContentPartAdded> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #partField: _f$partField,
        #sequenceNumber: _f$sequenceNumber,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.content_part.added';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseContentPartAdded _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseContentPartAdded(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      partField: data.dec(_f$partField),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseContentPartAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseContentPartAdded>(map);
  }

  static ResponseStreamEventResponseContentPartAdded fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseContentPartAdded>(json);
  }
}

mixin ResponseStreamEventResponseContentPartAddedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseContentPartAddedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseContentPartAdded>(
          this as ResponseStreamEventResponseContentPartAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseContentPartAddedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseContentPartAdded>(
          this as ResponseStreamEventResponseContentPartAdded,
        );
  }

  ResponseStreamEventResponseContentPartAddedCopyWith<
    ResponseStreamEventResponseContentPartAdded,
    ResponseStreamEventResponseContentPartAdded,
    ResponseStreamEventResponseContentPartAdded
  >
  get copyWith =>
      _ResponseStreamEventResponseContentPartAddedCopyWithImpl<
        ResponseStreamEventResponseContentPartAdded,
        ResponseStreamEventResponseContentPartAdded
      >(
        this as ResponseStreamEventResponseContentPartAdded,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseContentPartAddedMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseContentPartAdded);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseContentPartAddedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseContentPartAdded,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseContentPartAddedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseContentPartAdded);
  }
}

extension ResponseStreamEventResponseContentPartAddedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseContentPartAdded, $Out> {
  ResponseStreamEventResponseContentPartAddedCopyWith<
    $R,
    ResponseStreamEventResponseContentPartAdded,
    $Out
  >
  get $asResponseStreamEventResponseContentPartAdded => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseContentPartAddedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseContentPartAddedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseContentPartAdded,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  OutputContentCopyWith<$R, OutputContent, OutputContent> get partField;
  @override
  $R call({
    ResponseStreamEventTypeType11? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    OutputContent? partField,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseContentPartAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseContentPartAddedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseStreamEventResponseContentPartAdded, $Out>
    implements
        ResponseStreamEventResponseContentPartAddedCopyWith<
          $R,
          ResponseStreamEventResponseContentPartAdded,
          $Out
        > {
  _ResponseStreamEventResponseContentPartAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseContentPartAdded>
  $mapper =
      ResponseStreamEventResponseContentPartAddedMapper.ensureInitialized();
  @override
  OutputContentCopyWith<$R, OutputContent, OutputContent> get partField =>
      $value.partField.copyWith.$chain((v) => call(partField: v));
  @override
  $R call({
    ResponseStreamEventTypeType11? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    OutputContent? partField,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (partField != null) #partField: partField,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseContentPartAdded $make(CopyWithData data) =>
      ResponseStreamEventResponseContentPartAdded(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        partField: data.get(#partField, or: $value.partField),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseContentPartAddedCopyWith<
    $R2,
    ResponseStreamEventResponseContentPartAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseContentPartAddedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseContentPartDoneMapper
    extends SubClassMapperBase<ResponseStreamEventResponseContentPartDone> {
  ResponseStreamEventResponseContentPartDoneMapper._();

  static ResponseStreamEventResponseContentPartDoneMapper? _instance;
  static ResponseStreamEventResponseContentPartDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseContentPartDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType12Mapper.ensureInitialized();
      OutputContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseContentPartDone';

  static ResponseStreamEventTypeType12 _$type(
    ResponseStreamEventResponseContentPartDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseContentPartDone,
    ResponseStreamEventTypeType12
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseContentPartDone v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseContentPartDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseContentPartDone v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseContentPartDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseStreamEventResponseContentPartDone v) =>
      v.contentIndex;
  static const Field<ResponseStreamEventResponseContentPartDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static int _$sequenceNumber(ResponseStreamEventResponseContentPartDone v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseContentPartDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static OutputContent _$partField(
    ResponseStreamEventResponseContentPartDone v,
  ) => v.partField;
  static const Field<ResponseStreamEventResponseContentPartDone, OutputContent>
  _f$partField = Field('partField', _$partField, key: r'part');

  @override
  final MappableFields<ResponseStreamEventResponseContentPartDone> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #sequenceNumber: _f$sequenceNumber,
        #partField: _f$partField,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.content_part.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseContentPartDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseContentPartDone(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      partField: data.dec(_f$partField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseContentPartDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseContentPartDone>(map);
  }

  static ResponseStreamEventResponseContentPartDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseContentPartDone>(json);
  }
}

mixin ResponseStreamEventResponseContentPartDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseContentPartDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseContentPartDone>(
          this as ResponseStreamEventResponseContentPartDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseContentPartDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseContentPartDone>(
          this as ResponseStreamEventResponseContentPartDone,
        );
  }

  ResponseStreamEventResponseContentPartDoneCopyWith<
    ResponseStreamEventResponseContentPartDone,
    ResponseStreamEventResponseContentPartDone,
    ResponseStreamEventResponseContentPartDone
  >
  get copyWith =>
      _ResponseStreamEventResponseContentPartDoneCopyWithImpl<
        ResponseStreamEventResponseContentPartDone,
        ResponseStreamEventResponseContentPartDone
      >(
        this as ResponseStreamEventResponseContentPartDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseContentPartDoneMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseContentPartDone);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseContentPartDoneMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseContentPartDone, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseContentPartDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseContentPartDone);
  }
}

extension ResponseStreamEventResponseContentPartDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseContentPartDone, $Out> {
  ResponseStreamEventResponseContentPartDoneCopyWith<
    $R,
    ResponseStreamEventResponseContentPartDone,
    $Out
  >
  get $asResponseStreamEventResponseContentPartDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseContentPartDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseContentPartDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseContentPartDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  OutputContentCopyWith<$R, OutputContent, OutputContent> get partField;
  @override
  $R call({
    ResponseStreamEventTypeType12? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? sequenceNumber,
    OutputContent? partField,
  });
  ResponseStreamEventResponseContentPartDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseContentPartDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseStreamEventResponseContentPartDone, $Out>
    implements
        ResponseStreamEventResponseContentPartDoneCopyWith<
          $R,
          ResponseStreamEventResponseContentPartDone,
          $Out
        > {
  _ResponseStreamEventResponseContentPartDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseContentPartDone>
  $mapper =
      ResponseStreamEventResponseContentPartDoneMapper.ensureInitialized();
  @override
  OutputContentCopyWith<$R, OutputContent, OutputContent> get partField =>
      $value.partField.copyWith.$chain((v) => call(partField: v));
  @override
  $R call({
    ResponseStreamEventTypeType12? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? sequenceNumber,
    OutputContent? partField,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (partField != null) #partField: partField,
    }),
  );
  @override
  ResponseStreamEventResponseContentPartDone $make(CopyWithData data) =>
      ResponseStreamEventResponseContentPartDone(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        partField: data.get(#partField, or: $value.partField),
      );

  @override
  ResponseStreamEventResponseContentPartDoneCopyWith<
    $R2,
    ResponseStreamEventResponseContentPartDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseContentPartDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseCreatedMapper
    extends SubClassMapperBase<ResponseStreamEventResponseCreated> {
  ResponseStreamEventResponseCreatedMapper._();

  static ResponseStreamEventResponseCreatedMapper? _instance;
  static ResponseStreamEventResponseCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseCreatedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType13Mapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseCreated';

  static ResponseStreamEventTypeType13 _$type(
    ResponseStreamEventResponseCreated v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseCreated,
    ResponseStreamEventTypeType13
  >
  _f$type = Field('type', _$type);
  static ResponseModel _$response(ResponseStreamEventResponseCreated v) =>
      v.response;
  static const Field<ResponseStreamEventResponseCreated, ResponseModel>
  _f$response = Field('response', _$response);
  static int _$sequenceNumber(ResponseStreamEventResponseCreated v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseCreated, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseCreated> fields = const {
    #type: _f$type,
    #response: _f$response,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.created';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCreated _instantiate(DecodingData data) {
    return ResponseStreamEventResponseCreated(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseStreamEventResponseCreated>(
      map,
    );
  }

  static ResponseStreamEventResponseCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamEventResponseCreated>(
      json,
    );
  }
}

mixin ResponseStreamEventResponseCreatedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseCreatedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseCreated>(
          this as ResponseStreamEventResponseCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseCreatedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseCreated>(
          this as ResponseStreamEventResponseCreated,
        );
  }

  ResponseStreamEventResponseCreatedCopyWith<
    ResponseStreamEventResponseCreated,
    ResponseStreamEventResponseCreated,
    ResponseStreamEventResponseCreated
  >
  get copyWith =>
      _ResponseStreamEventResponseCreatedCopyWithImpl<
        ResponseStreamEventResponseCreated,
        ResponseStreamEventResponseCreated
      >(this as ResponseStreamEventResponseCreated, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseCreatedMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseCreated);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseCreatedMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseCreated, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseCreatedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseCreated);
  }
}

extension ResponseStreamEventResponseCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseCreated, $Out> {
  ResponseStreamEventResponseCreatedCopyWith<
    $R,
    ResponseStreamEventResponseCreated,
    $Out
  >
  get $asResponseStreamEventResponseCreated => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseCreatedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseCreated,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  @override
  $R call({
    ResponseStreamEventTypeType13? type,
    ResponseModel? response,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseCreated, $Out>
    implements
        ResponseStreamEventResponseCreatedCopyWith<
          $R,
          ResponseStreamEventResponseCreated,
          $Out
        > {
  _ResponseStreamEventResponseCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseCreated> $mapper =
      ResponseStreamEventResponseCreatedMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseStreamEventTypeType13? type,
    ResponseModel? response,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (response != null) #response: response,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseCreated $make(CopyWithData data) =>
      ResponseStreamEventResponseCreated(
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseCreatedCopyWith<
    $R2,
    ResponseStreamEventResponseCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventErrorMapper
    extends SubClassMapperBase<ResponseStreamEventError> {
  ResponseStreamEventErrorMapper._();

  static ResponseStreamEventErrorMapper? _instance;
  static ResponseStreamEventErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventErrorMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType14Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventError';

  static ResponseStreamEventTypeType14 _$type(ResponseStreamEventError v) =>
      v.type;
  static const Field<ResponseStreamEventError, ResponseStreamEventTypeType14>
  _f$type = Field('type', _$type);
  static String? _$code(ResponseStreamEventError v) => v.code;
  static const Field<ResponseStreamEventError, String> _f$code = Field(
    'code',
    _$code,
  );
  static String _$message(ResponseStreamEventError v) => v.message;
  static const Field<ResponseStreamEventError, String> _f$message = Field(
    'message',
    _$message,
  );
  static String? _$param(ResponseStreamEventError v) => v.param;
  static const Field<ResponseStreamEventError, String> _f$param = Field(
    'param',
    _$param,
  );
  static int _$sequenceNumber(ResponseStreamEventError v) => v.sequenceNumber;
  static const Field<ResponseStreamEventError, int> _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventError> fields = const {
    #type: _f$type,
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'error';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventError _instantiate(DecodingData data) {
    return ResponseStreamEventError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseStreamEventError>(map);
  }

  static ResponseStreamEventError fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamEventError>(json);
  }
}

mixin ResponseStreamEventErrorMappable {
  String toJsonString() {
    return ResponseStreamEventErrorMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventError>(this as ResponseStreamEventError);
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventErrorMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventError>(this as ResponseStreamEventError);
  }

  ResponseStreamEventErrorCopyWith<
    ResponseStreamEventError,
    ResponseStreamEventError,
    ResponseStreamEventError
  >
  get copyWith =>
      _ResponseStreamEventErrorCopyWithImpl<
        ResponseStreamEventError,
        ResponseStreamEventError
      >(this as ResponseStreamEventError, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventErrorMapper.ensureInitialized().stringifyValue(
      this as ResponseStreamEventError,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventErrorMapper.ensureInitialized().equalsValue(
      this as ResponseStreamEventError,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseStreamEventErrorMapper.ensureInitialized().hashValue(
      this as ResponseStreamEventError,
    );
  }
}

extension ResponseStreamEventErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventError, $Out> {
  ResponseStreamEventErrorCopyWith<$R, ResponseStreamEventError, $Out>
  get $asResponseStreamEventError => $base.as(
    (v, t, t2) => _ResponseStreamEventErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventErrorCopyWith<
  $R,
  $In extends ResponseStreamEventError,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType14? type,
    String? code,
    String? message,
    String? param,
    int? sequenceNumber,
  });
  ResponseStreamEventErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseStreamEventErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventError, $Out>
    implements
        ResponseStreamEventErrorCopyWith<$R, ResponseStreamEventError, $Out> {
  _ResponseStreamEventErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseStreamEventError> $mapper =
      ResponseStreamEventErrorMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType14? type,
    Object? code = $none,
    String? message,
    Object? param = $none,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (code != $none) #code: code,
      if (message != null) #message: message,
      if (param != $none) #param: param,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventError $make(CopyWithData data) => ResponseStreamEventError(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventErrorCopyWith<$R2, ResponseStreamEventError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ResponseStreamEventResponseFileSearchCallCompletedMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseFileSearchCallCompleted> {
  ResponseStreamEventResponseFileSearchCallCompletedMapper._();

  static ResponseStreamEventResponseFileSearchCallCompletedMapper? _instance;
  static ResponseStreamEventResponseFileSearchCallCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseFileSearchCallCompletedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType15Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseFileSearchCallCompleted';

  static ResponseStreamEventTypeType15 _$type(
    ResponseStreamEventResponseFileSearchCallCompleted v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseFileSearchCallCompleted,
    ResponseStreamEventTypeType15
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseFileSearchCallCompleted v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseFileSearchCallCompleted, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseFileSearchCallCompleted v,
  ) => v.itemId;
  static const Field<ResponseStreamEventResponseFileSearchCallCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseFileSearchCallCompleted v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseFileSearchCallCompleted, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseFileSearchCallCompleted>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.file_search_call.completed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseFileSearchCallCompleted _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseFileSearchCallCompleted(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseFileSearchCallCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseFileSearchCallCompleted>(map);
  }

  static ResponseStreamEventResponseFileSearchCallCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseFileSearchCallCompleted>(json);
  }
}

mixin ResponseStreamEventResponseFileSearchCallCompletedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseFileSearchCallCompletedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseFileSearchCallCompleted>(
          this as ResponseStreamEventResponseFileSearchCallCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseFileSearchCallCompletedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseFileSearchCallCompleted>(
          this as ResponseStreamEventResponseFileSearchCallCompleted,
        );
  }

  ResponseStreamEventResponseFileSearchCallCompletedCopyWith<
    ResponseStreamEventResponseFileSearchCallCompleted,
    ResponseStreamEventResponseFileSearchCallCompleted,
    ResponseStreamEventResponseFileSearchCallCompleted
  >
  get copyWith =>
      _ResponseStreamEventResponseFileSearchCallCompletedCopyWithImpl<
        ResponseStreamEventResponseFileSearchCallCompleted,
        ResponseStreamEventResponseFileSearchCallCompleted
      >(
        this as ResponseStreamEventResponseFileSearchCallCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseFileSearchCallCompletedMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseFileSearchCallCompleted,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseFileSearchCallCompletedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseFileSearchCallCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseFileSearchCallCompletedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseFileSearchCallCompleted);
  }
}

extension ResponseStreamEventResponseFileSearchCallCompletedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseFileSearchCallCompleted,
          $Out
        > {
  ResponseStreamEventResponseFileSearchCallCompletedCopyWith<
    $R,
    ResponseStreamEventResponseFileSearchCallCompleted,
    $Out
  >
  get $asResponseStreamEventResponseFileSearchCallCompleted => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseFileSearchCallCompletedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseFileSearchCallCompletedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseFileSearchCallCompleted,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType15? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseFileSearchCallCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseFileSearchCallCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseFileSearchCallCompleted,
          $Out
        >
    implements
        ResponseStreamEventResponseFileSearchCallCompletedCopyWith<
          $R,
          ResponseStreamEventResponseFileSearchCallCompleted,
          $Out
        > {
  _ResponseStreamEventResponseFileSearchCallCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseFileSearchCallCompleted>
  $mapper =
      ResponseStreamEventResponseFileSearchCallCompletedMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType15? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseFileSearchCallCompleted $make(CopyWithData data) =>
      ResponseStreamEventResponseFileSearchCallCompleted(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseFileSearchCallCompletedCopyWith<
    $R2,
    ResponseStreamEventResponseFileSearchCallCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseFileSearchCallCompletedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseFileSearchCallInProgressMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseFileSearchCallInProgress
        > {
  ResponseStreamEventResponseFileSearchCallInProgressMapper._();

  static ResponseStreamEventResponseFileSearchCallInProgressMapper? _instance;
  static ResponseStreamEventResponseFileSearchCallInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseFileSearchCallInProgressMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType16Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseFileSearchCallInProgress';

  static ResponseStreamEventTypeType16 _$type(
    ResponseStreamEventResponseFileSearchCallInProgress v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseFileSearchCallInProgress,
    ResponseStreamEventTypeType16
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseFileSearchCallInProgress v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseFileSearchCallInProgress, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseFileSearchCallInProgress v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseFileSearchCallInProgress,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseFileSearchCallInProgress v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseFileSearchCallInProgress, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseFileSearchCallInProgress>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.file_search_call.in_progress';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseFileSearchCallInProgress _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseFileSearchCallInProgress(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseFileSearchCallInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseFileSearchCallInProgress>(map);
  }

  static ResponseStreamEventResponseFileSearchCallInProgress fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseFileSearchCallInProgress>(json);
  }
}

mixin ResponseStreamEventResponseFileSearchCallInProgressMappable {
  String toJsonString() {
    return ResponseStreamEventResponseFileSearchCallInProgressMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseFileSearchCallInProgress>(
          this as ResponseStreamEventResponseFileSearchCallInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseFileSearchCallInProgressMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseFileSearchCallInProgress>(
          this as ResponseStreamEventResponseFileSearchCallInProgress,
        );
  }

  ResponseStreamEventResponseFileSearchCallInProgressCopyWith<
    ResponseStreamEventResponseFileSearchCallInProgress,
    ResponseStreamEventResponseFileSearchCallInProgress,
    ResponseStreamEventResponseFileSearchCallInProgress
  >
  get copyWith =>
      _ResponseStreamEventResponseFileSearchCallInProgressCopyWithImpl<
        ResponseStreamEventResponseFileSearchCallInProgress,
        ResponseStreamEventResponseFileSearchCallInProgress
      >(
        this as ResponseStreamEventResponseFileSearchCallInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseFileSearchCallInProgressMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseFileSearchCallInProgress,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseFileSearchCallInProgressMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseFileSearchCallInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseFileSearchCallInProgressMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseFileSearchCallInProgress);
  }
}

extension ResponseStreamEventResponseFileSearchCallInProgressValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseFileSearchCallInProgress,
          $Out
        > {
  ResponseStreamEventResponseFileSearchCallInProgressCopyWith<
    $R,
    ResponseStreamEventResponseFileSearchCallInProgress,
    $Out
  >
  get $asResponseStreamEventResponseFileSearchCallInProgress => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseFileSearchCallInProgressCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseFileSearchCallInProgressCopyWith<
  $R,
  $In extends ResponseStreamEventResponseFileSearchCallInProgress,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType16? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseFileSearchCallInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseFileSearchCallInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseFileSearchCallInProgress,
          $Out
        >
    implements
        ResponseStreamEventResponseFileSearchCallInProgressCopyWith<
          $R,
          ResponseStreamEventResponseFileSearchCallInProgress,
          $Out
        > {
  _ResponseStreamEventResponseFileSearchCallInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseFileSearchCallInProgress
  >
  $mapper =
      ResponseStreamEventResponseFileSearchCallInProgressMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType16? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseFileSearchCallInProgress $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseFileSearchCallInProgress(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseFileSearchCallInProgressCopyWith<
    $R2,
    ResponseStreamEventResponseFileSearchCallInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseFileSearchCallInProgressCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseFileSearchCallSearchingMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseFileSearchCallSearching> {
  ResponseStreamEventResponseFileSearchCallSearchingMapper._();

  static ResponseStreamEventResponseFileSearchCallSearchingMapper? _instance;
  static ResponseStreamEventResponseFileSearchCallSearchingMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseFileSearchCallSearchingMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType17Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseFileSearchCallSearching';

  static ResponseStreamEventTypeType17 _$type(
    ResponseStreamEventResponseFileSearchCallSearching v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseFileSearchCallSearching,
    ResponseStreamEventTypeType17
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseFileSearchCallSearching v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseFileSearchCallSearching, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseFileSearchCallSearching v,
  ) => v.itemId;
  static const Field<ResponseStreamEventResponseFileSearchCallSearching, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseFileSearchCallSearching v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseFileSearchCallSearching, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseFileSearchCallSearching>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.file_search_call.searching';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseFileSearchCallSearching _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseFileSearchCallSearching(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseFileSearchCallSearching fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseFileSearchCallSearching>(map);
  }

  static ResponseStreamEventResponseFileSearchCallSearching fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseFileSearchCallSearching>(json);
  }
}

mixin ResponseStreamEventResponseFileSearchCallSearchingMappable {
  String toJsonString() {
    return ResponseStreamEventResponseFileSearchCallSearchingMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseFileSearchCallSearching>(
          this as ResponseStreamEventResponseFileSearchCallSearching,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseFileSearchCallSearchingMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseFileSearchCallSearching>(
          this as ResponseStreamEventResponseFileSearchCallSearching,
        );
  }

  ResponseStreamEventResponseFileSearchCallSearchingCopyWith<
    ResponseStreamEventResponseFileSearchCallSearching,
    ResponseStreamEventResponseFileSearchCallSearching,
    ResponseStreamEventResponseFileSearchCallSearching
  >
  get copyWith =>
      _ResponseStreamEventResponseFileSearchCallSearchingCopyWithImpl<
        ResponseStreamEventResponseFileSearchCallSearching,
        ResponseStreamEventResponseFileSearchCallSearching
      >(
        this as ResponseStreamEventResponseFileSearchCallSearching,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseFileSearchCallSearchingMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseFileSearchCallSearching,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseFileSearchCallSearchingMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseFileSearchCallSearching,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseFileSearchCallSearchingMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseFileSearchCallSearching);
  }
}

extension ResponseStreamEventResponseFileSearchCallSearchingValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseFileSearchCallSearching,
          $Out
        > {
  ResponseStreamEventResponseFileSearchCallSearchingCopyWith<
    $R,
    ResponseStreamEventResponseFileSearchCallSearching,
    $Out
  >
  get $asResponseStreamEventResponseFileSearchCallSearching => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseFileSearchCallSearchingCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseFileSearchCallSearchingCopyWith<
  $R,
  $In extends ResponseStreamEventResponseFileSearchCallSearching,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType17? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseFileSearchCallSearchingCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseFileSearchCallSearchingCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseFileSearchCallSearching,
          $Out
        >
    implements
        ResponseStreamEventResponseFileSearchCallSearchingCopyWith<
          $R,
          ResponseStreamEventResponseFileSearchCallSearching,
          $Out
        > {
  _ResponseStreamEventResponseFileSearchCallSearchingCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseFileSearchCallSearching>
  $mapper =
      ResponseStreamEventResponseFileSearchCallSearchingMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType17? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseFileSearchCallSearching $make(CopyWithData data) =>
      ResponseStreamEventResponseFileSearchCallSearching(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseFileSearchCallSearchingCopyWith<
    $R2,
    ResponseStreamEventResponseFileSearchCallSearching,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseFileSearchCallSearchingCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseFunctionCallArgumentsDelta
        > {
  ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper._();

  static ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper? _instance;
  static ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType18Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseFunctionCallArgumentsDelta';

  static ResponseStreamEventTypeType18 _$type(
    ResponseStreamEventResponseFunctionCallArgumentsDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseFunctionCallArgumentsDelta,
    ResponseStreamEventTypeType18
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    ResponseStreamEventResponseFunctionCallArgumentsDelta v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    ResponseStreamEventResponseFunctionCallArgumentsDelta v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseFunctionCallArgumentsDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(
    ResponseStreamEventResponseFunctionCallArgumentsDelta v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseFunctionCallArgumentsDelta, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static String _$delta(
    ResponseStreamEventResponseFunctionCallArgumentsDelta v,
  ) => v.delta;
  static const Field<
    ResponseStreamEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<ResponseStreamEventResponseFunctionCallArgumentsDelta>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.function_call_arguments.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseFunctionCallArgumentsDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseFunctionCallArgumentsDelta(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseFunctionCallArgumentsDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseFunctionCallArgumentsDelta>(map);
  }

  static ResponseStreamEventResponseFunctionCallArgumentsDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseFunctionCallArgumentsDelta>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseFunctionCallArgumentsDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseFunctionCallArgumentsDelta>(
          this as ResponseStreamEventResponseFunctionCallArgumentsDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseFunctionCallArgumentsDelta>(
          this as ResponseStreamEventResponseFunctionCallArgumentsDelta,
        );
  }

  ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWith<
    ResponseStreamEventResponseFunctionCallArgumentsDelta,
    ResponseStreamEventResponseFunctionCallArgumentsDelta,
    ResponseStreamEventResponseFunctionCallArgumentsDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
        ResponseStreamEventResponseFunctionCallArgumentsDelta,
        ResponseStreamEventResponseFunctionCallArgumentsDelta
      >(
        this as ResponseStreamEventResponseFunctionCallArgumentsDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseFunctionCallArgumentsDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseFunctionCallArgumentsDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseFunctionCallArgumentsDelta,
        );
  }
}

extension ResponseStreamEventResponseFunctionCallArgumentsDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseFunctionCallArgumentsDelta,
          $Out
        > {
  ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWith<
    $R,
    ResponseStreamEventResponseFunctionCallArgumentsDelta,
    $Out
  >
  get $asResponseStreamEventResponseFunctionCallArgumentsDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseFunctionCallArgumentsDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType18? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
    String? delta,
  });
  ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseFunctionCallArgumentsDelta,
          $Out
        >
    implements
        ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWith<
          $R,
          ResponseStreamEventResponseFunctionCallArgumentsDelta,
          $Out
        > {
  _ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseFunctionCallArgumentsDelta
  >
  $mapper =
      ResponseStreamEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType18? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  ResponseStreamEventResponseFunctionCallArgumentsDelta $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseFunctionCallArgumentsDelta(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseFunctionCallArgumentsDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseFunctionCallArgumentsDoneMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseFunctionCallArgumentsDone
        > {
  ResponseStreamEventResponseFunctionCallArgumentsDoneMapper._();

  static ResponseStreamEventResponseFunctionCallArgumentsDoneMapper? _instance;
  static ResponseStreamEventResponseFunctionCallArgumentsDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseFunctionCallArgumentsDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType19Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseFunctionCallArgumentsDone';

  static ResponseStreamEventTypeType19 _$type(
    ResponseStreamEventResponseFunctionCallArgumentsDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseFunctionCallArgumentsDone,
    ResponseStreamEventTypeType19
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    ResponseStreamEventResponseFunctionCallArgumentsDone v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String _$name(
    ResponseStreamEventResponseFunctionCallArgumentsDone v,
  ) => v.name;
  static const Field<
    ResponseStreamEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$name = Field('name', _$name);
  static int _$outputIndex(
    ResponseStreamEventResponseFunctionCallArgumentsDone v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseFunctionCallArgumentsDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(
    ResponseStreamEventResponseFunctionCallArgumentsDone v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseFunctionCallArgumentsDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static String _$arguments(
    ResponseStreamEventResponseFunctionCallArgumentsDone v,
  ) => v.arguments;
  static const Field<
    ResponseStreamEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$arguments = Field('arguments', _$arguments);

  @override
  final MappableFields<ResponseStreamEventResponseFunctionCallArgumentsDone>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #name: _f$name,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
    #arguments: _f$arguments,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.function_call_arguments.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseFunctionCallArgumentsDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseFunctionCallArgumentsDone(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      name: data.dec(_f$name),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseFunctionCallArgumentsDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseFunctionCallArgumentsDone>(map);
  }

  static ResponseStreamEventResponseFunctionCallArgumentsDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseFunctionCallArgumentsDone>(json);
  }
}

mixin ResponseStreamEventResponseFunctionCallArgumentsDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseFunctionCallArgumentsDone>(
          this as ResponseStreamEventResponseFunctionCallArgumentsDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseFunctionCallArgumentsDone>(
          this as ResponseStreamEventResponseFunctionCallArgumentsDone,
        );
  }

  ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWith<
    ResponseStreamEventResponseFunctionCallArgumentsDone,
    ResponseStreamEventResponseFunctionCallArgumentsDone,
    ResponseStreamEventResponseFunctionCallArgumentsDone
  >
  get copyWith =>
      _ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWithImpl<
        ResponseStreamEventResponseFunctionCallArgumentsDone,
        ResponseStreamEventResponseFunctionCallArgumentsDone
      >(
        this as ResponseStreamEventResponseFunctionCallArgumentsDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseFunctionCallArgumentsDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseFunctionCallArgumentsDone,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseFunctionCallArgumentsDone,
        );
  }
}

extension ResponseStreamEventResponseFunctionCallArgumentsDoneValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseFunctionCallArgumentsDone,
          $Out
        > {
  ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWith<
    $R,
    ResponseStreamEventResponseFunctionCallArgumentsDone,
    $Out
  >
  get $asResponseStreamEventResponseFunctionCallArgumentsDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseFunctionCallArgumentsDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType19? type,
    String? itemId,
    String? name,
    int? outputIndex,
    int? sequenceNumber,
    String? arguments,
  });
  ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseFunctionCallArgumentsDone,
          $Out
        >
    implements
        ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWith<
          $R,
          ResponseStreamEventResponseFunctionCallArgumentsDone,
          $Out
        > {
  _ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseFunctionCallArgumentsDone
  >
  $mapper =
      ResponseStreamEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType19? type,
    String? itemId,
    String? name,
    int? outputIndex,
    int? sequenceNumber,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (name != null) #name: name,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  ResponseStreamEventResponseFunctionCallArgumentsDone $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseFunctionCallArgumentsDone(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    name: data.get(#name, or: $value.name),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    arguments: data.get(#arguments, or: $value.arguments),
  );

  @override
  ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWith<
    $R2,
    ResponseStreamEventResponseFunctionCallArgumentsDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseFunctionCallArgumentsDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseInProgressMapper
    extends SubClassMapperBase<ResponseStreamEventResponseInProgress> {
  ResponseStreamEventResponseInProgressMapper._();

  static ResponseStreamEventResponseInProgressMapper? _instance;
  static ResponseStreamEventResponseInProgressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseInProgressMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType20Mapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseInProgress';

  static ResponseStreamEventTypeType20 _$type(
    ResponseStreamEventResponseInProgress v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseInProgress,
    ResponseStreamEventTypeType20
  >
  _f$type = Field('type', _$type);
  static ResponseModel _$response(ResponseStreamEventResponseInProgress v) =>
      v.response;
  static const Field<ResponseStreamEventResponseInProgress, ResponseModel>
  _f$response = Field('response', _$response);
  static int _$sequenceNumber(ResponseStreamEventResponseInProgress v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseInProgress, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseInProgress> fields = const {
    #type: _f$type,
    #response: _f$response,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.in_progress';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseInProgress _instantiate(DecodingData data) {
    return ResponseStreamEventResponseInProgress(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseStreamEventResponseInProgress>(
      map,
    );
  }

  static ResponseStreamEventResponseInProgress fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseInProgress>(json);
  }
}

mixin ResponseStreamEventResponseInProgressMappable {
  String toJsonString() {
    return ResponseStreamEventResponseInProgressMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseInProgress>(
          this as ResponseStreamEventResponseInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseInProgressMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseInProgress>(
          this as ResponseStreamEventResponseInProgress,
        );
  }

  ResponseStreamEventResponseInProgressCopyWith<
    ResponseStreamEventResponseInProgress,
    ResponseStreamEventResponseInProgress,
    ResponseStreamEventResponseInProgress
  >
  get copyWith =>
      _ResponseStreamEventResponseInProgressCopyWithImpl<
        ResponseStreamEventResponseInProgress,
        ResponseStreamEventResponseInProgress
      >(this as ResponseStreamEventResponseInProgress, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseInProgressMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseInProgress);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseInProgressMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseInProgress, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseInProgressMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseInProgress);
  }
}

extension ResponseStreamEventResponseInProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseInProgress, $Out> {
  ResponseStreamEventResponseInProgressCopyWith<
    $R,
    ResponseStreamEventResponseInProgress,
    $Out
  >
  get $asResponseStreamEventResponseInProgress => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseInProgressCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseInProgressCopyWith<
  $R,
  $In extends ResponseStreamEventResponseInProgress,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  @override
  $R call({
    ResponseStreamEventTypeType20? type,
    ResponseModel? response,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseInProgressCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseInProgress, $Out>
    implements
        ResponseStreamEventResponseInProgressCopyWith<
          $R,
          ResponseStreamEventResponseInProgress,
          $Out
        > {
  _ResponseStreamEventResponseInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseInProgress> $mapper =
      ResponseStreamEventResponseInProgressMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseStreamEventTypeType20? type,
    ResponseModel? response,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (response != null) #response: response,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseInProgress $make(CopyWithData data) =>
      ResponseStreamEventResponseInProgress(
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseInProgressCopyWith<
    $R2,
    ResponseStreamEventResponseInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseInProgressCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseFailedMapper
    extends SubClassMapperBase<ResponseStreamEventResponseFailed> {
  ResponseStreamEventResponseFailedMapper._();

  static ResponseStreamEventResponseFailedMapper? _instance;
  static ResponseStreamEventResponseFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseFailedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType21Mapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseFailed';

  static ResponseStreamEventTypeType21 _$type(
    ResponseStreamEventResponseFailed v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseFailed,
    ResponseStreamEventTypeType21
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(ResponseStreamEventResponseFailed v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseFailed, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');
  static ResponseModel _$response(ResponseStreamEventResponseFailed v) =>
      v.response;
  static const Field<ResponseStreamEventResponseFailed, ResponseModel>
  _f$response = Field('response', _$response);

  @override
  final MappableFields<ResponseStreamEventResponseFailed> fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
    #response: _f$response,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.failed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseFailed _instantiate(DecodingData data) {
    return ResponseStreamEventResponseFailed(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseFailed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseStreamEventResponseFailed>(
      map,
    );
  }

  static ResponseStreamEventResponseFailed fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamEventResponseFailed>(
      json,
    );
  }
}

mixin ResponseStreamEventResponseFailedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseFailedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseFailed>(
          this as ResponseStreamEventResponseFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseFailedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseFailed>(
          this as ResponseStreamEventResponseFailed,
        );
  }

  ResponseStreamEventResponseFailedCopyWith<
    ResponseStreamEventResponseFailed,
    ResponseStreamEventResponseFailed,
    ResponseStreamEventResponseFailed
  >
  get copyWith =>
      _ResponseStreamEventResponseFailedCopyWithImpl<
        ResponseStreamEventResponseFailed,
        ResponseStreamEventResponseFailed
      >(this as ResponseStreamEventResponseFailed, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseFailedMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseFailed);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseFailedMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseFailed, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseFailedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseFailed);
  }
}

extension ResponseStreamEventResponseFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseFailed, $Out> {
  ResponseStreamEventResponseFailedCopyWith<
    $R,
    ResponseStreamEventResponseFailed,
    $Out
  >
  get $asResponseStreamEventResponseFailed => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseFailedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseFailed,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  @override
  $R call({
    ResponseStreamEventTypeType21? type,
    int? sequenceNumber,
    ResponseModel? response,
  });
  ResponseStreamEventResponseFailedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseStreamEventResponseFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseFailed, $Out>
    implements
        ResponseStreamEventResponseFailedCopyWith<
          $R,
          ResponseStreamEventResponseFailed,
          $Out
        > {
  _ResponseStreamEventResponseFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseFailed> $mapper =
      ResponseStreamEventResponseFailedMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseStreamEventTypeType21? type,
    int? sequenceNumber,
    ResponseModel? response,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (response != null) #response: response,
    }),
  );
  @override
  ResponseStreamEventResponseFailed $make(CopyWithData data) =>
      ResponseStreamEventResponseFailed(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        response: data.get(#response, or: $value.response),
      );

  @override
  ResponseStreamEventResponseFailedCopyWith<
    $R2,
    ResponseStreamEventResponseFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseIncompleteMapper
    extends SubClassMapperBase<ResponseStreamEventResponseIncomplete> {
  ResponseStreamEventResponseIncompleteMapper._();

  static ResponseStreamEventResponseIncompleteMapper? _instance;
  static ResponseStreamEventResponseIncompleteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseIncompleteMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType22Mapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseIncomplete';

  static ResponseStreamEventTypeType22 _$type(
    ResponseStreamEventResponseIncomplete v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseIncomplete,
    ResponseStreamEventTypeType22
  >
  _f$type = Field('type', _$type);
  static ResponseModel _$response(ResponseStreamEventResponseIncomplete v) =>
      v.response;
  static const Field<ResponseStreamEventResponseIncomplete, ResponseModel>
  _f$response = Field('response', _$response);
  static int _$sequenceNumber(ResponseStreamEventResponseIncomplete v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseIncomplete, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseIncomplete> fields = const {
    #type: _f$type,
    #response: _f$response,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.incomplete';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseIncomplete _instantiate(DecodingData data) {
    return ResponseStreamEventResponseIncomplete(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseIncomplete fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseStreamEventResponseIncomplete>(
      map,
    );
  }

  static ResponseStreamEventResponseIncomplete fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseIncomplete>(json);
  }
}

mixin ResponseStreamEventResponseIncompleteMappable {
  String toJsonString() {
    return ResponseStreamEventResponseIncompleteMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseIncomplete>(
          this as ResponseStreamEventResponseIncomplete,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseIncompleteMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseIncomplete>(
          this as ResponseStreamEventResponseIncomplete,
        );
  }

  ResponseStreamEventResponseIncompleteCopyWith<
    ResponseStreamEventResponseIncomplete,
    ResponseStreamEventResponseIncomplete,
    ResponseStreamEventResponseIncomplete
  >
  get copyWith =>
      _ResponseStreamEventResponseIncompleteCopyWithImpl<
        ResponseStreamEventResponseIncomplete,
        ResponseStreamEventResponseIncomplete
      >(this as ResponseStreamEventResponseIncomplete, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseIncompleteMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseIncomplete);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseIncompleteMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseIncomplete, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseIncompleteMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseIncomplete);
  }
}

extension ResponseStreamEventResponseIncompleteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseIncomplete, $Out> {
  ResponseStreamEventResponseIncompleteCopyWith<
    $R,
    ResponseStreamEventResponseIncomplete,
    $Out
  >
  get $asResponseStreamEventResponseIncomplete => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseIncompleteCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseIncompleteCopyWith<
  $R,
  $In extends ResponseStreamEventResponseIncomplete,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  @override
  $R call({
    ResponseStreamEventTypeType22? type,
    ResponseModel? response,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseIncompleteCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseIncompleteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseIncomplete, $Out>
    implements
        ResponseStreamEventResponseIncompleteCopyWith<
          $R,
          ResponseStreamEventResponseIncomplete,
          $Out
        > {
  _ResponseStreamEventResponseIncompleteCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseIncomplete> $mapper =
      ResponseStreamEventResponseIncompleteMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseStreamEventTypeType22? type,
    ResponseModel? response,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (response != null) #response: response,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseIncomplete $make(CopyWithData data) =>
      ResponseStreamEventResponseIncomplete(
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseIncompleteCopyWith<
    $R2,
    ResponseStreamEventResponseIncomplete,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseIncompleteCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseOutputItemAddedMapper
    extends SubClassMapperBase<ResponseStreamEventResponseOutputItemAdded> {
  ResponseStreamEventResponseOutputItemAddedMapper._();

  static ResponseStreamEventResponseOutputItemAddedMapper? _instance;
  static ResponseStreamEventResponseOutputItemAddedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseOutputItemAddedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType23Mapper.ensureInitialized();
      OutputItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseOutputItemAdded';

  static ResponseStreamEventTypeType23 _$type(
    ResponseStreamEventResponseOutputItemAdded v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseOutputItemAdded,
    ResponseStreamEventTypeType23
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseStreamEventResponseOutputItemAdded v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseOutputItemAdded, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseStreamEventResponseOutputItemAdded v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseOutputItemAdded, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static OutputItem _$item(ResponseStreamEventResponseOutputItemAdded v) =>
      v.item;
  static const Field<ResponseStreamEventResponseOutputItemAdded, OutputItem>
  _f$item = Field('item', _$item);

  @override
  final MappableFields<ResponseStreamEventResponseOutputItemAdded> fields =
      const {
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #sequenceNumber: _f$sequenceNumber,
        #item: _f$item,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_item.added';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseOutputItemAdded _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseOutputItemAdded(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseOutputItemAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseOutputItemAdded>(map);
  }

  static ResponseStreamEventResponseOutputItemAdded fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseOutputItemAdded>(json);
  }
}

mixin ResponseStreamEventResponseOutputItemAddedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseOutputItemAddedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseOutputItemAdded>(
          this as ResponseStreamEventResponseOutputItemAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseOutputItemAddedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseOutputItemAdded>(
          this as ResponseStreamEventResponseOutputItemAdded,
        );
  }

  ResponseStreamEventResponseOutputItemAddedCopyWith<
    ResponseStreamEventResponseOutputItemAdded,
    ResponseStreamEventResponseOutputItemAdded,
    ResponseStreamEventResponseOutputItemAdded
  >
  get copyWith =>
      _ResponseStreamEventResponseOutputItemAddedCopyWithImpl<
        ResponseStreamEventResponseOutputItemAdded,
        ResponseStreamEventResponseOutputItemAdded
      >(
        this as ResponseStreamEventResponseOutputItemAdded,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseOutputItemAddedMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseOutputItemAdded);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseOutputItemAddedMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseOutputItemAdded, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseOutputItemAddedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseOutputItemAdded);
  }
}

extension ResponseStreamEventResponseOutputItemAddedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseOutputItemAdded, $Out> {
  ResponseStreamEventResponseOutputItemAddedCopyWith<
    $R,
    ResponseStreamEventResponseOutputItemAdded,
    $Out
  >
  get $asResponseStreamEventResponseOutputItemAdded => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseOutputItemAddedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseOutputItemAddedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseOutputItemAdded,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  OutputItemCopyWith<$R, OutputItem, OutputItem> get item;
  @override
  $R call({
    ResponseStreamEventTypeType23? type,
    int? outputIndex,
    int? sequenceNumber,
    OutputItem? item,
  });
  ResponseStreamEventResponseOutputItemAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseOutputItemAddedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseStreamEventResponseOutputItemAdded, $Out>
    implements
        ResponseStreamEventResponseOutputItemAddedCopyWith<
          $R,
          ResponseStreamEventResponseOutputItemAdded,
          $Out
        > {
  _ResponseStreamEventResponseOutputItemAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseOutputItemAdded>
  $mapper =
      ResponseStreamEventResponseOutputItemAddedMapper.ensureInitialized();
  @override
  OutputItemCopyWith<$R, OutputItem, OutputItem> get item =>
      $value.item.copyWith.$chain((v) => call(item: v));
  @override
  $R call({
    ResponseStreamEventTypeType23? type,
    int? outputIndex,
    int? sequenceNumber,
    OutputItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (item != null) #item: item,
    }),
  );
  @override
  ResponseStreamEventResponseOutputItemAdded $make(CopyWithData data) =>
      ResponseStreamEventResponseOutputItemAdded(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        item: data.get(#item, or: $value.item),
      );

  @override
  ResponseStreamEventResponseOutputItemAddedCopyWith<
    $R2,
    ResponseStreamEventResponseOutputItemAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseOutputItemAddedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseOutputItemDoneMapper
    extends SubClassMapperBase<ResponseStreamEventResponseOutputItemDone> {
  ResponseStreamEventResponseOutputItemDoneMapper._();

  static ResponseStreamEventResponseOutputItemDoneMapper? _instance;
  static ResponseStreamEventResponseOutputItemDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseOutputItemDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType24Mapper.ensureInitialized();
      OutputItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseOutputItemDone';

  static ResponseStreamEventTypeType24 _$type(
    ResponseStreamEventResponseOutputItemDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseOutputItemDone,
    ResponseStreamEventTypeType24
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseStreamEventResponseOutputItemDone v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseOutputItemDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseStreamEventResponseOutputItemDone v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseOutputItemDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static OutputItem _$item(ResponseStreamEventResponseOutputItemDone v) =>
      v.item;
  static const Field<ResponseStreamEventResponseOutputItemDone, OutputItem>
  _f$item = Field('item', _$item);

  @override
  final MappableFields<ResponseStreamEventResponseOutputItemDone> fields =
      const {
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #sequenceNumber: _f$sequenceNumber,
        #item: _f$item,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_item.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseOutputItemDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseOutputItemDone(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseOutputItemDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseOutputItemDone>(map);
  }

  static ResponseStreamEventResponseOutputItemDone fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseOutputItemDone>(json);
  }
}

mixin ResponseStreamEventResponseOutputItemDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseOutputItemDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseOutputItemDone>(
          this as ResponseStreamEventResponseOutputItemDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseOutputItemDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseOutputItemDone>(
          this as ResponseStreamEventResponseOutputItemDone,
        );
  }

  ResponseStreamEventResponseOutputItemDoneCopyWith<
    ResponseStreamEventResponseOutputItemDone,
    ResponseStreamEventResponseOutputItemDone,
    ResponseStreamEventResponseOutputItemDone
  >
  get copyWith =>
      _ResponseStreamEventResponseOutputItemDoneCopyWithImpl<
        ResponseStreamEventResponseOutputItemDone,
        ResponseStreamEventResponseOutputItemDone
      >(
        this as ResponseStreamEventResponseOutputItemDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseOutputItemDoneMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseOutputItemDone);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseOutputItemDoneMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseOutputItemDone, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseOutputItemDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseOutputItemDone);
  }
}

extension ResponseStreamEventResponseOutputItemDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseOutputItemDone, $Out> {
  ResponseStreamEventResponseOutputItemDoneCopyWith<
    $R,
    ResponseStreamEventResponseOutputItemDone,
    $Out
  >
  get $asResponseStreamEventResponseOutputItemDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseOutputItemDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseOutputItemDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseOutputItemDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  OutputItemCopyWith<$R, OutputItem, OutputItem> get item;
  @override
  $R call({
    ResponseStreamEventTypeType24? type,
    int? outputIndex,
    int? sequenceNumber,
    OutputItem? item,
  });
  ResponseStreamEventResponseOutputItemDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseOutputItemDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseStreamEventResponseOutputItemDone, $Out>
    implements
        ResponseStreamEventResponseOutputItemDoneCopyWith<
          $R,
          ResponseStreamEventResponseOutputItemDone,
          $Out
        > {
  _ResponseStreamEventResponseOutputItemDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseOutputItemDone>
  $mapper = ResponseStreamEventResponseOutputItemDoneMapper.ensureInitialized();
  @override
  OutputItemCopyWith<$R, OutputItem, OutputItem> get item =>
      $value.item.copyWith.$chain((v) => call(item: v));
  @override
  $R call({
    ResponseStreamEventTypeType24? type,
    int? outputIndex,
    int? sequenceNumber,
    OutputItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (item != null) #item: item,
    }),
  );
  @override
  ResponseStreamEventResponseOutputItemDone $make(CopyWithData data) =>
      ResponseStreamEventResponseOutputItemDone(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        item: data.get(#item, or: $value.item),
      );

  @override
  ResponseStreamEventResponseOutputItemDoneCopyWith<
    $R2,
    ResponseStreamEventResponseOutputItemDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseOutputItemDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseReasoningSummaryPartAddedMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseReasoningSummaryPartAdded
        > {
  ResponseStreamEventResponseReasoningSummaryPartAddedMapper._();

  static ResponseStreamEventResponseReasoningSummaryPartAddedMapper? _instance;
  static ResponseStreamEventResponseReasoningSummaryPartAddedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseReasoningSummaryPartAddedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType25Mapper.ensureInitialized();
      ResponseStreamEventPartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseReasoningSummaryPartAdded';

  static ResponseStreamEventTypeType25 _$type(
    ResponseStreamEventResponseReasoningSummaryPartAdded v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryPartAdded,
    ResponseStreamEventTypeType25
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    ResponseStreamEventResponseReasoningSummaryPartAdded v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryPartAdded,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    ResponseStreamEventResponseReasoningSummaryPartAdded v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseReasoningSummaryPartAdded, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$summaryIndex(
    ResponseStreamEventResponseReasoningSummaryPartAdded v,
  ) => v.summaryIndex;
  static const Field<ResponseStreamEventResponseReasoningSummaryPartAdded, int>
  _f$summaryIndex = Field(
    'summaryIndex',
    _$summaryIndex,
    key: r'summary_index',
  );
  static int _$sequenceNumber(
    ResponseStreamEventResponseReasoningSummaryPartAdded v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseReasoningSummaryPartAdded, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static ResponseStreamEventPart _$responseStreamEventPart(
    ResponseStreamEventResponseReasoningSummaryPartAdded v,
  ) => v.responseStreamEventPart;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryPartAdded,
    ResponseStreamEventPart
  >
  _f$responseStreamEventPart = Field(
    'responseStreamEventPart',
    _$responseStreamEventPart,
    key: r'part',
  );

  @override
  final MappableFields<ResponseStreamEventResponseReasoningSummaryPartAdded>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
    #sequenceNumber: _f$sequenceNumber,
    #responseStreamEventPart: _f$responseStreamEventPart,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.reasoning_summary_part.added';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseReasoningSummaryPartAdded _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseReasoningSummaryPartAdded(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      summaryIndex: data.dec(_f$summaryIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      responseStreamEventPart: data.dec(_f$responseStreamEventPart),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseReasoningSummaryPartAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseReasoningSummaryPartAdded>(map);
  }

  static ResponseStreamEventResponseReasoningSummaryPartAdded fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseReasoningSummaryPartAdded>(json);
  }
}

mixin ResponseStreamEventResponseReasoningSummaryPartAddedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseReasoningSummaryPartAddedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseReasoningSummaryPartAdded>(
          this as ResponseStreamEventResponseReasoningSummaryPartAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseReasoningSummaryPartAddedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseReasoningSummaryPartAdded>(
          this as ResponseStreamEventResponseReasoningSummaryPartAdded,
        );
  }

  ResponseStreamEventResponseReasoningSummaryPartAddedCopyWith<
    ResponseStreamEventResponseReasoningSummaryPartAdded,
    ResponseStreamEventResponseReasoningSummaryPartAdded,
    ResponseStreamEventResponseReasoningSummaryPartAdded
  >
  get copyWith =>
      _ResponseStreamEventResponseReasoningSummaryPartAddedCopyWithImpl<
        ResponseStreamEventResponseReasoningSummaryPartAdded,
        ResponseStreamEventResponseReasoningSummaryPartAdded
      >(
        this as ResponseStreamEventResponseReasoningSummaryPartAdded,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseReasoningSummaryPartAddedMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseReasoningSummaryPartAdded,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseReasoningSummaryPartAddedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseReasoningSummaryPartAdded,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseReasoningSummaryPartAddedMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseReasoningSummaryPartAdded,
        );
  }
}

extension ResponseStreamEventResponseReasoningSummaryPartAddedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseReasoningSummaryPartAdded,
          $Out
        > {
  ResponseStreamEventResponseReasoningSummaryPartAddedCopyWith<
    $R,
    ResponseStreamEventResponseReasoningSummaryPartAdded,
    $Out
  >
  get $asResponseStreamEventResponseReasoningSummaryPartAdded => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseReasoningSummaryPartAddedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseReasoningSummaryPartAddedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseReasoningSummaryPartAdded,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ResponseStreamEventPartCopyWith<
    $R,
    ResponseStreamEventPart,
    ResponseStreamEventPart
  >
  get responseStreamEventPart;
  @override
  $R call({
    ResponseStreamEventTypeType25? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    int? sequenceNumber,
    ResponseStreamEventPart? responseStreamEventPart,
  });
  ResponseStreamEventResponseReasoningSummaryPartAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseReasoningSummaryPartAddedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseReasoningSummaryPartAdded,
          $Out
        >
    implements
        ResponseStreamEventResponseReasoningSummaryPartAddedCopyWith<
          $R,
          ResponseStreamEventResponseReasoningSummaryPartAdded,
          $Out
        > {
  _ResponseStreamEventResponseReasoningSummaryPartAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseReasoningSummaryPartAdded
  >
  $mapper =
      ResponseStreamEventResponseReasoningSummaryPartAddedMapper.ensureInitialized();
  @override
  ResponseStreamEventPartCopyWith<
    $R,
    ResponseStreamEventPart,
    ResponseStreamEventPart
  >
  get responseStreamEventPart => $value.responseStreamEventPart.copyWith.$chain(
    (v) => call(responseStreamEventPart: v),
  );
  @override
  $R call({
    ResponseStreamEventTypeType25? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    int? sequenceNumber,
    ResponseStreamEventPart? responseStreamEventPart,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (responseStreamEventPart != null)
        #responseStreamEventPart: responseStreamEventPart,
    }),
  );
  @override
  ResponseStreamEventResponseReasoningSummaryPartAdded $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseReasoningSummaryPartAdded(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    summaryIndex: data.get(#summaryIndex, or: $value.summaryIndex),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    responseStreamEventPart: data.get(
      #responseStreamEventPart,
      or: $value.responseStreamEventPart,
    ),
  );

  @override
  ResponseStreamEventResponseReasoningSummaryPartAddedCopyWith<
    $R2,
    ResponseStreamEventResponseReasoningSummaryPartAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseReasoningSummaryPartAddedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseReasoningSummaryPartDoneMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseReasoningSummaryPartDone
        > {
  ResponseStreamEventResponseReasoningSummaryPartDoneMapper._();

  static ResponseStreamEventResponseReasoningSummaryPartDoneMapper? _instance;
  static ResponseStreamEventResponseReasoningSummaryPartDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseReasoningSummaryPartDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType26Mapper.ensureInitialized();
      ResponseStreamEventPartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseReasoningSummaryPartDone';

  static ResponseStreamEventTypeType26 _$type(
    ResponseStreamEventResponseReasoningSummaryPartDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryPartDone,
    ResponseStreamEventTypeType26
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    ResponseStreamEventResponseReasoningSummaryPartDone v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryPartDone,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    ResponseStreamEventResponseReasoningSummaryPartDone v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseReasoningSummaryPartDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$summaryIndex(
    ResponseStreamEventResponseReasoningSummaryPartDone v,
  ) => v.summaryIndex;
  static const Field<ResponseStreamEventResponseReasoningSummaryPartDone, int>
  _f$summaryIndex = Field(
    'summaryIndex',
    _$summaryIndex,
    key: r'summary_index',
  );
  static int _$sequenceNumber(
    ResponseStreamEventResponseReasoningSummaryPartDone v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseReasoningSummaryPartDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static ResponseStreamEventPart _$responseStreamEventPart(
    ResponseStreamEventResponseReasoningSummaryPartDone v,
  ) => v.responseStreamEventPart;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryPartDone,
    ResponseStreamEventPart
  >
  _f$responseStreamEventPart = Field(
    'responseStreamEventPart',
    _$responseStreamEventPart,
    key: r'part',
  );

  @override
  final MappableFields<ResponseStreamEventResponseReasoningSummaryPartDone>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
    #sequenceNumber: _f$sequenceNumber,
    #responseStreamEventPart: _f$responseStreamEventPart,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.reasoning_summary_part.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseReasoningSummaryPartDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseReasoningSummaryPartDone(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      summaryIndex: data.dec(_f$summaryIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      responseStreamEventPart: data.dec(_f$responseStreamEventPart),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseReasoningSummaryPartDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseReasoningSummaryPartDone>(map);
  }

  static ResponseStreamEventResponseReasoningSummaryPartDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseReasoningSummaryPartDone>(json);
  }
}

mixin ResponseStreamEventResponseReasoningSummaryPartDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseReasoningSummaryPartDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseReasoningSummaryPartDone>(
          this as ResponseStreamEventResponseReasoningSummaryPartDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseReasoningSummaryPartDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseReasoningSummaryPartDone>(
          this as ResponseStreamEventResponseReasoningSummaryPartDone,
        );
  }

  ResponseStreamEventResponseReasoningSummaryPartDoneCopyWith<
    ResponseStreamEventResponseReasoningSummaryPartDone,
    ResponseStreamEventResponseReasoningSummaryPartDone,
    ResponseStreamEventResponseReasoningSummaryPartDone
  >
  get copyWith =>
      _ResponseStreamEventResponseReasoningSummaryPartDoneCopyWithImpl<
        ResponseStreamEventResponseReasoningSummaryPartDone,
        ResponseStreamEventResponseReasoningSummaryPartDone
      >(
        this as ResponseStreamEventResponseReasoningSummaryPartDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseReasoningSummaryPartDoneMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseReasoningSummaryPartDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseReasoningSummaryPartDoneMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseReasoningSummaryPartDone,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseReasoningSummaryPartDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseReasoningSummaryPartDone);
  }
}

extension ResponseStreamEventResponseReasoningSummaryPartDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseReasoningSummaryPartDone,
          $Out
        > {
  ResponseStreamEventResponseReasoningSummaryPartDoneCopyWith<
    $R,
    ResponseStreamEventResponseReasoningSummaryPartDone,
    $Out
  >
  get $asResponseStreamEventResponseReasoningSummaryPartDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseReasoningSummaryPartDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseReasoningSummaryPartDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseReasoningSummaryPartDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ResponseStreamEventPartCopyWith<
    $R,
    ResponseStreamEventPart,
    ResponseStreamEventPart
  >
  get responseStreamEventPart;
  @override
  $R call({
    ResponseStreamEventTypeType26? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    int? sequenceNumber,
    ResponseStreamEventPart? responseStreamEventPart,
  });
  ResponseStreamEventResponseReasoningSummaryPartDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseReasoningSummaryPartDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseReasoningSummaryPartDone,
          $Out
        >
    implements
        ResponseStreamEventResponseReasoningSummaryPartDoneCopyWith<
          $R,
          ResponseStreamEventResponseReasoningSummaryPartDone,
          $Out
        > {
  _ResponseStreamEventResponseReasoningSummaryPartDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseReasoningSummaryPartDone
  >
  $mapper =
      ResponseStreamEventResponseReasoningSummaryPartDoneMapper.ensureInitialized();
  @override
  ResponseStreamEventPartCopyWith<
    $R,
    ResponseStreamEventPart,
    ResponseStreamEventPart
  >
  get responseStreamEventPart => $value.responseStreamEventPart.copyWith.$chain(
    (v) => call(responseStreamEventPart: v),
  );
  @override
  $R call({
    ResponseStreamEventTypeType26? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    int? sequenceNumber,
    ResponseStreamEventPart? responseStreamEventPart,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (responseStreamEventPart != null)
        #responseStreamEventPart: responseStreamEventPart,
    }),
  );
  @override
  ResponseStreamEventResponseReasoningSummaryPartDone $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseReasoningSummaryPartDone(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    summaryIndex: data.get(#summaryIndex, or: $value.summaryIndex),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    responseStreamEventPart: data.get(
      #responseStreamEventPart,
      or: $value.responseStreamEventPart,
    ),
  );

  @override
  ResponseStreamEventResponseReasoningSummaryPartDoneCopyWith<
    $R2,
    ResponseStreamEventResponseReasoningSummaryPartDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseReasoningSummaryPartDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseReasoningSummaryTextDeltaMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseReasoningSummaryTextDelta
        > {
  ResponseStreamEventResponseReasoningSummaryTextDeltaMapper._();

  static ResponseStreamEventResponseReasoningSummaryTextDeltaMapper? _instance;
  static ResponseStreamEventResponseReasoningSummaryTextDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseReasoningSummaryTextDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType27Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseReasoningSummaryTextDelta';

  static ResponseStreamEventTypeType27 _$type(
    ResponseStreamEventResponseReasoningSummaryTextDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryTextDelta,
    ResponseStreamEventTypeType27
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    ResponseStreamEventResponseReasoningSummaryTextDelta v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryTextDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    ResponseStreamEventResponseReasoningSummaryTextDelta v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseReasoningSummaryTextDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$summaryIndex(
    ResponseStreamEventResponseReasoningSummaryTextDelta v,
  ) => v.summaryIndex;
  static const Field<ResponseStreamEventResponseReasoningSummaryTextDelta, int>
  _f$summaryIndex = Field(
    'summaryIndex',
    _$summaryIndex,
    key: r'summary_index',
  );
  static String _$delta(
    ResponseStreamEventResponseReasoningSummaryTextDelta v,
  ) => v.delta;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryTextDelta,
    String
  >
  _f$delta = Field('delta', _$delta);
  static int _$sequenceNumber(
    ResponseStreamEventResponseReasoningSummaryTextDelta v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseReasoningSummaryTextDelta, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseReasoningSummaryTextDelta>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
    #delta: _f$delta,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.reasoning_summary_text.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseReasoningSummaryTextDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseReasoningSummaryTextDelta(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      summaryIndex: data.dec(_f$summaryIndex),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseReasoningSummaryTextDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseReasoningSummaryTextDelta>(map);
  }

  static ResponseStreamEventResponseReasoningSummaryTextDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseReasoningSummaryTextDelta>(json);
  }
}

mixin ResponseStreamEventResponseReasoningSummaryTextDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseReasoningSummaryTextDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseReasoningSummaryTextDelta>(
          this as ResponseStreamEventResponseReasoningSummaryTextDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseReasoningSummaryTextDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseReasoningSummaryTextDelta>(
          this as ResponseStreamEventResponseReasoningSummaryTextDelta,
        );
  }

  ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWith<
    ResponseStreamEventResponseReasoningSummaryTextDelta,
    ResponseStreamEventResponseReasoningSummaryTextDelta,
    ResponseStreamEventResponseReasoningSummaryTextDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWithImpl<
        ResponseStreamEventResponseReasoningSummaryTextDelta,
        ResponseStreamEventResponseReasoningSummaryTextDelta
      >(
        this as ResponseStreamEventResponseReasoningSummaryTextDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseReasoningSummaryTextDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseReasoningSummaryTextDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseReasoningSummaryTextDeltaMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseReasoningSummaryTextDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseReasoningSummaryTextDeltaMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseReasoningSummaryTextDelta,
        );
  }
}

extension ResponseStreamEventResponseReasoningSummaryTextDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseReasoningSummaryTextDelta,
          $Out
        > {
  ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWith<
    $R,
    ResponseStreamEventResponseReasoningSummaryTextDelta,
    $Out
  >
  get $asResponseStreamEventResponseReasoningSummaryTextDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseReasoningSummaryTextDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType27? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    String? delta,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseReasoningSummaryTextDelta,
          $Out
        >
    implements
        ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWith<
          $R,
          ResponseStreamEventResponseReasoningSummaryTextDelta,
          $Out
        > {
  _ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseReasoningSummaryTextDelta
  >
  $mapper =
      ResponseStreamEventResponseReasoningSummaryTextDeltaMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType27? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseReasoningSummaryTextDelta $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseReasoningSummaryTextDelta(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    summaryIndex: data.get(#summaryIndex, or: $value.summaryIndex),
    delta: data.get(#delta, or: $value.delta),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseReasoningSummaryTextDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseReasoningSummaryTextDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseReasoningSummaryTextDoneMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseReasoningSummaryTextDone
        > {
  ResponseStreamEventResponseReasoningSummaryTextDoneMapper._();

  static ResponseStreamEventResponseReasoningSummaryTextDoneMapper? _instance;
  static ResponseStreamEventResponseReasoningSummaryTextDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseReasoningSummaryTextDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType28Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseReasoningSummaryTextDone';

  static ResponseStreamEventTypeType28 _$type(
    ResponseStreamEventResponseReasoningSummaryTextDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryTextDone,
    ResponseStreamEventTypeType28
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    ResponseStreamEventResponseReasoningSummaryTextDone v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryTextDone,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    ResponseStreamEventResponseReasoningSummaryTextDone v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseReasoningSummaryTextDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$summaryIndex(
    ResponseStreamEventResponseReasoningSummaryTextDone v,
  ) => v.summaryIndex;
  static const Field<ResponseStreamEventResponseReasoningSummaryTextDone, int>
  _f$summaryIndex = Field(
    'summaryIndex',
    _$summaryIndex,
    key: r'summary_index',
  );
  static String _$text(ResponseStreamEventResponseReasoningSummaryTextDone v) =>
      v.text;
  static const Field<
    ResponseStreamEventResponseReasoningSummaryTextDone,
    String
  >
  _f$text = Field('text', _$text);
  static int _$sequenceNumber(
    ResponseStreamEventResponseReasoningSummaryTextDone v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseReasoningSummaryTextDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseReasoningSummaryTextDone>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
    #text: _f$text,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.reasoning_summary_text.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseReasoningSummaryTextDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseReasoningSummaryTextDone(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      summaryIndex: data.dec(_f$summaryIndex),
      text: data.dec(_f$text),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseReasoningSummaryTextDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseReasoningSummaryTextDone>(map);
  }

  static ResponseStreamEventResponseReasoningSummaryTextDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseReasoningSummaryTextDone>(json);
  }
}

mixin ResponseStreamEventResponseReasoningSummaryTextDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseReasoningSummaryTextDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseReasoningSummaryTextDone>(
          this as ResponseStreamEventResponseReasoningSummaryTextDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseReasoningSummaryTextDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseReasoningSummaryTextDone>(
          this as ResponseStreamEventResponseReasoningSummaryTextDone,
        );
  }

  ResponseStreamEventResponseReasoningSummaryTextDoneCopyWith<
    ResponseStreamEventResponseReasoningSummaryTextDone,
    ResponseStreamEventResponseReasoningSummaryTextDone,
    ResponseStreamEventResponseReasoningSummaryTextDone
  >
  get copyWith =>
      _ResponseStreamEventResponseReasoningSummaryTextDoneCopyWithImpl<
        ResponseStreamEventResponseReasoningSummaryTextDone,
        ResponseStreamEventResponseReasoningSummaryTextDone
      >(
        this as ResponseStreamEventResponseReasoningSummaryTextDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseReasoningSummaryTextDoneMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseReasoningSummaryTextDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseReasoningSummaryTextDoneMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseReasoningSummaryTextDone,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseReasoningSummaryTextDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseReasoningSummaryTextDone);
  }
}

extension ResponseStreamEventResponseReasoningSummaryTextDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseReasoningSummaryTextDone,
          $Out
        > {
  ResponseStreamEventResponseReasoningSummaryTextDoneCopyWith<
    $R,
    ResponseStreamEventResponseReasoningSummaryTextDone,
    $Out
  >
  get $asResponseStreamEventResponseReasoningSummaryTextDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseReasoningSummaryTextDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseReasoningSummaryTextDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseReasoningSummaryTextDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType28? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    String? text,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseReasoningSummaryTextDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseReasoningSummaryTextDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseReasoningSummaryTextDone,
          $Out
        >
    implements
        ResponseStreamEventResponseReasoningSummaryTextDoneCopyWith<
          $R,
          ResponseStreamEventResponseReasoningSummaryTextDone,
          $Out
        > {
  _ResponseStreamEventResponseReasoningSummaryTextDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseReasoningSummaryTextDone
  >
  $mapper =
      ResponseStreamEventResponseReasoningSummaryTextDoneMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType28? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    String? text,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (text != null) #text: text,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseReasoningSummaryTextDone $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseReasoningSummaryTextDone(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    summaryIndex: data.get(#summaryIndex, or: $value.summaryIndex),
    text: data.get(#text, or: $value.text),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseReasoningSummaryTextDoneCopyWith<
    $R2,
    ResponseStreamEventResponseReasoningSummaryTextDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseReasoningSummaryTextDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseReasoningTextDeltaMapper
    extends SubClassMapperBase<ResponseStreamEventResponseReasoningTextDelta> {
  ResponseStreamEventResponseReasoningTextDeltaMapper._();

  static ResponseStreamEventResponseReasoningTextDeltaMapper? _instance;
  static ResponseStreamEventResponseReasoningTextDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseReasoningTextDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType29Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseReasoningTextDelta';

  static ResponseStreamEventTypeType29 _$type(
    ResponseStreamEventResponseReasoningTextDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseReasoningTextDelta,
    ResponseStreamEventTypeType29
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseReasoningTextDelta v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseReasoningTextDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseReasoningTextDelta v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseReasoningTextDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseStreamEventResponseReasoningTextDelta v) =>
      v.contentIndex;
  static const Field<ResponseStreamEventResponseReasoningTextDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(ResponseStreamEventResponseReasoningTextDelta v) =>
      v.delta;
  static const Field<ResponseStreamEventResponseReasoningTextDelta, String>
  _f$delta = Field('delta', _$delta);
  static int _$sequenceNumber(
    ResponseStreamEventResponseReasoningTextDelta v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseReasoningTextDelta, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseReasoningTextDelta> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #delta: _f$delta,
        #sequenceNumber: _f$sequenceNumber,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.reasoning_text.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseReasoningTextDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseReasoningTextDelta(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseReasoningTextDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseReasoningTextDelta>(map);
  }

  static ResponseStreamEventResponseReasoningTextDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseReasoningTextDelta>(json);
  }
}

mixin ResponseStreamEventResponseReasoningTextDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseReasoningTextDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseReasoningTextDelta>(
          this as ResponseStreamEventResponseReasoningTextDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseReasoningTextDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseReasoningTextDelta>(
          this as ResponseStreamEventResponseReasoningTextDelta,
        );
  }

  ResponseStreamEventResponseReasoningTextDeltaCopyWith<
    ResponseStreamEventResponseReasoningTextDelta,
    ResponseStreamEventResponseReasoningTextDelta,
    ResponseStreamEventResponseReasoningTextDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseReasoningTextDeltaCopyWithImpl<
        ResponseStreamEventResponseReasoningTextDelta,
        ResponseStreamEventResponseReasoningTextDelta
      >(
        this as ResponseStreamEventResponseReasoningTextDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseReasoningTextDeltaMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseReasoningTextDelta);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseReasoningTextDeltaMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseReasoningTextDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseReasoningTextDeltaMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseReasoningTextDelta);
  }
}

extension ResponseStreamEventResponseReasoningTextDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseReasoningTextDelta, $Out> {
  ResponseStreamEventResponseReasoningTextDeltaCopyWith<
    $R,
    ResponseStreamEventResponseReasoningTextDelta,
    $Out
  >
  get $asResponseStreamEventResponseReasoningTextDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseReasoningTextDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseReasoningTextDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseReasoningTextDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType29? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseReasoningTextDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseReasoningTextDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseReasoningTextDelta,
          $Out
        >
    implements
        ResponseStreamEventResponseReasoningTextDeltaCopyWith<
          $R,
          ResponseStreamEventResponseReasoningTextDelta,
          $Out
        > {
  _ResponseStreamEventResponseReasoningTextDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseReasoningTextDelta>
  $mapper =
      ResponseStreamEventResponseReasoningTextDeltaMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType29? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseReasoningTextDelta $make(CopyWithData data) =>
      ResponseStreamEventResponseReasoningTextDelta(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseReasoningTextDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseReasoningTextDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseReasoningTextDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseReasoningTextDoneMapper
    extends SubClassMapperBase<ResponseStreamEventResponseReasoningTextDone> {
  ResponseStreamEventResponseReasoningTextDoneMapper._();

  static ResponseStreamEventResponseReasoningTextDoneMapper? _instance;
  static ResponseStreamEventResponseReasoningTextDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseReasoningTextDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType30Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseReasoningTextDone';

  static ResponseStreamEventTypeType30 _$type(
    ResponseStreamEventResponseReasoningTextDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseReasoningTextDone,
    ResponseStreamEventTypeType30
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseReasoningTextDone v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseReasoningTextDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseReasoningTextDone v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseReasoningTextDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseStreamEventResponseReasoningTextDone v) =>
      v.contentIndex;
  static const Field<ResponseStreamEventResponseReasoningTextDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$text(ResponseStreamEventResponseReasoningTextDone v) =>
      v.text;
  static const Field<ResponseStreamEventResponseReasoningTextDone, String>
  _f$text = Field('text', _$text);
  static int _$sequenceNumber(ResponseStreamEventResponseReasoningTextDone v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseReasoningTextDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseReasoningTextDone> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #text: _f$text,
        #sequenceNumber: _f$sequenceNumber,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.reasoning_text.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseReasoningTextDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseReasoningTextDone(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      text: data.dec(_f$text),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseReasoningTextDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseReasoningTextDone>(map);
  }

  static ResponseStreamEventResponseReasoningTextDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseReasoningTextDone>(json);
  }
}

mixin ResponseStreamEventResponseReasoningTextDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseReasoningTextDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseReasoningTextDone>(
          this as ResponseStreamEventResponseReasoningTextDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseReasoningTextDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseReasoningTextDone>(
          this as ResponseStreamEventResponseReasoningTextDone,
        );
  }

  ResponseStreamEventResponseReasoningTextDoneCopyWith<
    ResponseStreamEventResponseReasoningTextDone,
    ResponseStreamEventResponseReasoningTextDone,
    ResponseStreamEventResponseReasoningTextDone
  >
  get copyWith =>
      _ResponseStreamEventResponseReasoningTextDoneCopyWithImpl<
        ResponseStreamEventResponseReasoningTextDone,
        ResponseStreamEventResponseReasoningTextDone
      >(
        this as ResponseStreamEventResponseReasoningTextDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseReasoningTextDoneMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseReasoningTextDone);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseReasoningTextDoneMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseReasoningTextDone,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseReasoningTextDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseReasoningTextDone);
  }
}

extension ResponseStreamEventResponseReasoningTextDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseReasoningTextDone, $Out> {
  ResponseStreamEventResponseReasoningTextDoneCopyWith<
    $R,
    ResponseStreamEventResponseReasoningTextDone,
    $Out
  >
  get $asResponseStreamEventResponseReasoningTextDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseReasoningTextDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseReasoningTextDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseReasoningTextDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType30? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseReasoningTextDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseReasoningTextDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseReasoningTextDone,
          $Out
        >
    implements
        ResponseStreamEventResponseReasoningTextDoneCopyWith<
          $R,
          ResponseStreamEventResponseReasoningTextDone,
          $Out
        > {
  _ResponseStreamEventResponseReasoningTextDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseReasoningTextDone>
  $mapper =
      ResponseStreamEventResponseReasoningTextDoneMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType30? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseReasoningTextDone $make(CopyWithData data) =>
      ResponseStreamEventResponseReasoningTextDone(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        text: data.get(#text, or: $value.text),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseReasoningTextDoneCopyWith<
    $R2,
    ResponseStreamEventResponseReasoningTextDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseReasoningTextDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseRefusalDeltaMapper
    extends SubClassMapperBase<ResponseStreamEventResponseRefusalDelta> {
  ResponseStreamEventResponseRefusalDeltaMapper._();

  static ResponseStreamEventResponseRefusalDeltaMapper? _instance;
  static ResponseStreamEventResponseRefusalDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseRefusalDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType31Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseRefusalDelta';

  static ResponseStreamEventTypeType31 _$type(
    ResponseStreamEventResponseRefusalDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseRefusalDelta,
    ResponseStreamEventTypeType31
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseRefusalDelta v) => v.itemId;
  static const Field<ResponseStreamEventResponseRefusalDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseRefusalDelta v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseRefusalDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseStreamEventResponseRefusalDelta v) =>
      v.contentIndex;
  static const Field<ResponseStreamEventResponseRefusalDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(ResponseStreamEventResponseRefusalDelta v) => v.delta;
  static const Field<ResponseStreamEventResponseRefusalDelta, String> _f$delta =
      Field('delta', _$delta);
  static int _$sequenceNumber(ResponseStreamEventResponseRefusalDelta v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseRefusalDelta, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseRefusalDelta> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #delta: _f$delta,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.refusal.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseRefusalDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseRefusalDelta(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseRefusalDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseRefusalDelta>(map);
  }

  static ResponseStreamEventResponseRefusalDelta fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseRefusalDelta>(json);
  }
}

mixin ResponseStreamEventResponseRefusalDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseRefusalDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseRefusalDelta>(
          this as ResponseStreamEventResponseRefusalDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseRefusalDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseRefusalDelta>(
          this as ResponseStreamEventResponseRefusalDelta,
        );
  }

  ResponseStreamEventResponseRefusalDeltaCopyWith<
    ResponseStreamEventResponseRefusalDelta,
    ResponseStreamEventResponseRefusalDelta,
    ResponseStreamEventResponseRefusalDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseRefusalDeltaCopyWithImpl<
        ResponseStreamEventResponseRefusalDelta,
        ResponseStreamEventResponseRefusalDelta
      >(this as ResponseStreamEventResponseRefusalDelta, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseRefusalDeltaMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseRefusalDelta);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseRefusalDeltaMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseRefusalDelta, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseRefusalDeltaMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseRefusalDelta);
  }
}

extension ResponseStreamEventResponseRefusalDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseRefusalDelta, $Out> {
  ResponseStreamEventResponseRefusalDeltaCopyWith<
    $R,
    ResponseStreamEventResponseRefusalDelta,
    $Out
  >
  get $asResponseStreamEventResponseRefusalDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseRefusalDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseRefusalDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseRefusalDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType31? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseRefusalDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseRefusalDeltaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseRefusalDelta, $Out>
    implements
        ResponseStreamEventResponseRefusalDeltaCopyWith<
          $R,
          ResponseStreamEventResponseRefusalDelta,
          $Out
        > {
  _ResponseStreamEventResponseRefusalDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseRefusalDelta> $mapper =
      ResponseStreamEventResponseRefusalDeltaMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType31? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseRefusalDelta $make(CopyWithData data) =>
      ResponseStreamEventResponseRefusalDelta(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseRefusalDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseRefusalDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseRefusalDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseRefusalDoneMapper
    extends SubClassMapperBase<ResponseStreamEventResponseRefusalDone> {
  ResponseStreamEventResponseRefusalDoneMapper._();

  static ResponseStreamEventResponseRefusalDoneMapper? _instance;
  static ResponseStreamEventResponseRefusalDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseRefusalDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType32Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseRefusalDone';

  static ResponseStreamEventTypeType32 _$type(
    ResponseStreamEventResponseRefusalDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseRefusalDone,
    ResponseStreamEventTypeType32
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseRefusalDone v) => v.itemId;
  static const Field<ResponseStreamEventResponseRefusalDone, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseRefusalDone v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseRefusalDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseStreamEventResponseRefusalDone v) =>
      v.contentIndex;
  static const Field<ResponseStreamEventResponseRefusalDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$refusal(ResponseStreamEventResponseRefusalDone v) =>
      v.refusal;
  static const Field<ResponseStreamEventResponseRefusalDone, String>
  _f$refusal = Field('refusal', _$refusal);
  static int _$sequenceNumber(ResponseStreamEventResponseRefusalDone v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseRefusalDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseRefusalDone> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #refusal: _f$refusal,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.refusal.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseRefusalDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseRefusalDone(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      refusal: data.dec(_f$refusal),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseRefusalDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseRefusalDone>(map);
  }

  static ResponseStreamEventResponseRefusalDone fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseRefusalDone>(json);
  }
}

mixin ResponseStreamEventResponseRefusalDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseRefusalDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseRefusalDone>(
          this as ResponseStreamEventResponseRefusalDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseRefusalDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseRefusalDone>(
          this as ResponseStreamEventResponseRefusalDone,
        );
  }

  ResponseStreamEventResponseRefusalDoneCopyWith<
    ResponseStreamEventResponseRefusalDone,
    ResponseStreamEventResponseRefusalDone,
    ResponseStreamEventResponseRefusalDone
  >
  get copyWith =>
      _ResponseStreamEventResponseRefusalDoneCopyWithImpl<
        ResponseStreamEventResponseRefusalDone,
        ResponseStreamEventResponseRefusalDone
      >(this as ResponseStreamEventResponseRefusalDone, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseRefusalDoneMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseRefusalDone);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseRefusalDoneMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseRefusalDone, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseRefusalDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseRefusalDone);
  }
}

extension ResponseStreamEventResponseRefusalDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseRefusalDone, $Out> {
  ResponseStreamEventResponseRefusalDoneCopyWith<
    $R,
    ResponseStreamEventResponseRefusalDone,
    $Out
  >
  get $asResponseStreamEventResponseRefusalDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseRefusalDoneCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseRefusalDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseRefusalDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType32? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? refusal,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseRefusalDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseRefusalDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseRefusalDone, $Out>
    implements
        ResponseStreamEventResponseRefusalDoneCopyWith<
          $R,
          ResponseStreamEventResponseRefusalDone,
          $Out
        > {
  _ResponseStreamEventResponseRefusalDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseRefusalDone> $mapper =
      ResponseStreamEventResponseRefusalDoneMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType32? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? refusal,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (refusal != null) #refusal: refusal,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseRefusalDone $make(CopyWithData data) =>
      ResponseStreamEventResponseRefusalDone(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        refusal: data.get(#refusal, or: $value.refusal),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseRefusalDoneCopyWith<
    $R2,
    ResponseStreamEventResponseRefusalDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseRefusalDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseOutputTextDeltaMapper
    extends SubClassMapperBase<ResponseStreamEventResponseOutputTextDelta> {
  ResponseStreamEventResponseOutputTextDeltaMapper._();

  static ResponseStreamEventResponseOutputTextDeltaMapper? _instance;
  static ResponseStreamEventResponseOutputTextDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseOutputTextDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType33Mapper.ensureInitialized();
      ResponseLogProbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseOutputTextDelta';

  static ResponseStreamEventTypeType33 _$type(
    ResponseStreamEventResponseOutputTextDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseOutputTextDelta,
    ResponseStreamEventTypeType33
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseOutputTextDelta v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseOutputTextDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseOutputTextDelta v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseOutputTextDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseStreamEventResponseOutputTextDelta v) =>
      v.contentIndex;
  static const Field<ResponseStreamEventResponseOutputTextDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(ResponseStreamEventResponseOutputTextDelta v) =>
      v.delta;
  static const Field<ResponseStreamEventResponseOutputTextDelta, String>
  _f$delta = Field('delta', _$delta);
  static int _$sequenceNumber(ResponseStreamEventResponseOutputTextDelta v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseOutputTextDelta, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static List<ResponseLogProb> _$logprobs(
    ResponseStreamEventResponseOutputTextDelta v,
  ) => v.logprobs;
  static const Field<
    ResponseStreamEventResponseOutputTextDelta,
    List<ResponseLogProb>
  >
  _f$logprobs = Field('logprobs', _$logprobs);

  @override
  final MappableFields<ResponseStreamEventResponseOutputTextDelta> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #delta: _f$delta,
        #sequenceNumber: _f$sequenceNumber,
        #logprobs: _f$logprobs,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_text.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseOutputTextDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseOutputTextDelta(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseOutputTextDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseOutputTextDelta>(map);
  }

  static ResponseStreamEventResponseOutputTextDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseOutputTextDelta>(json);
  }
}

mixin ResponseStreamEventResponseOutputTextDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseOutputTextDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseOutputTextDelta>(
          this as ResponseStreamEventResponseOutputTextDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseOutputTextDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseOutputTextDelta>(
          this as ResponseStreamEventResponseOutputTextDelta,
        );
  }

  ResponseStreamEventResponseOutputTextDeltaCopyWith<
    ResponseStreamEventResponseOutputTextDelta,
    ResponseStreamEventResponseOutputTextDelta,
    ResponseStreamEventResponseOutputTextDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseOutputTextDeltaCopyWithImpl<
        ResponseStreamEventResponseOutputTextDelta,
        ResponseStreamEventResponseOutputTextDelta
      >(
        this as ResponseStreamEventResponseOutputTextDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseOutputTextDeltaMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseOutputTextDelta);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseOutputTextDeltaMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseOutputTextDelta, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseOutputTextDeltaMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseOutputTextDelta);
  }
}

extension ResponseStreamEventResponseOutputTextDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseOutputTextDelta, $Out> {
  ResponseStreamEventResponseOutputTextDeltaCopyWith<
    $R,
    ResponseStreamEventResponseOutputTextDelta,
    $Out
  >
  get $asResponseStreamEventResponseOutputTextDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseOutputTextDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseOutputTextDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseOutputTextDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ResponseLogProb,
    ResponseLogProbCopyWith<$R, ResponseLogProb, ResponseLogProb>
  >
  get logprobs;
  @override
  $R call({
    ResponseStreamEventTypeType33? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
    int? sequenceNumber,
    List<ResponseLogProb>? logprobs,
  });
  ResponseStreamEventResponseOutputTextDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseOutputTextDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseStreamEventResponseOutputTextDelta, $Out>
    implements
        ResponseStreamEventResponseOutputTextDeltaCopyWith<
          $R,
          ResponseStreamEventResponseOutputTextDelta,
          $Out
        > {
  _ResponseStreamEventResponseOutputTextDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseOutputTextDelta>
  $mapper =
      ResponseStreamEventResponseOutputTextDeltaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ResponseLogProb,
    ResponseLogProbCopyWith<$R, ResponseLogProb, ResponseLogProb>
  >
  get logprobs => ListCopyWith(
    $value.logprobs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(logprobs: v),
  );
  @override
  $R call({
    ResponseStreamEventTypeType33? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
    int? sequenceNumber,
    List<ResponseLogProb>? logprobs,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (logprobs != null) #logprobs: logprobs,
    }),
  );
  @override
  ResponseStreamEventResponseOutputTextDelta $make(CopyWithData data) =>
      ResponseStreamEventResponseOutputTextDelta(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        logprobs: data.get(#logprobs, or: $value.logprobs),
      );

  @override
  ResponseStreamEventResponseOutputTextDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseOutputTextDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseOutputTextDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseOutputTextDoneMapper
    extends SubClassMapperBase<ResponseStreamEventResponseOutputTextDone> {
  ResponseStreamEventResponseOutputTextDoneMapper._();

  static ResponseStreamEventResponseOutputTextDoneMapper? _instance;
  static ResponseStreamEventResponseOutputTextDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseOutputTextDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType34Mapper.ensureInitialized();
      ResponseLogProbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseOutputTextDone';

  static ResponseStreamEventTypeType34 _$type(
    ResponseStreamEventResponseOutputTextDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseOutputTextDone,
    ResponseStreamEventTypeType34
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseOutputTextDone v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseOutputTextDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseOutputTextDone v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseOutputTextDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseStreamEventResponseOutputTextDone v) =>
      v.contentIndex;
  static const Field<ResponseStreamEventResponseOutputTextDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$text(ResponseStreamEventResponseOutputTextDone v) => v.text;
  static const Field<ResponseStreamEventResponseOutputTextDone, String>
  _f$text = Field('text', _$text);
  static int _$sequenceNumber(ResponseStreamEventResponseOutputTextDone v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseOutputTextDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static List<ResponseLogProb> _$logprobs(
    ResponseStreamEventResponseOutputTextDone v,
  ) => v.logprobs;
  static const Field<
    ResponseStreamEventResponseOutputTextDone,
    List<ResponseLogProb>
  >
  _f$logprobs = Field('logprobs', _$logprobs);

  @override
  final MappableFields<ResponseStreamEventResponseOutputTextDone> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #text: _f$text,
        #sequenceNumber: _f$sequenceNumber,
        #logprobs: _f$logprobs,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_text.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseOutputTextDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseOutputTextDone(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      text: data.dec(_f$text),
      sequenceNumber: data.dec(_f$sequenceNumber),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseOutputTextDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseOutputTextDone>(map);
  }

  static ResponseStreamEventResponseOutputTextDone fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseOutputTextDone>(json);
  }
}

mixin ResponseStreamEventResponseOutputTextDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseOutputTextDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseOutputTextDone>(
          this as ResponseStreamEventResponseOutputTextDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseOutputTextDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseOutputTextDone>(
          this as ResponseStreamEventResponseOutputTextDone,
        );
  }

  ResponseStreamEventResponseOutputTextDoneCopyWith<
    ResponseStreamEventResponseOutputTextDone,
    ResponseStreamEventResponseOutputTextDone,
    ResponseStreamEventResponseOutputTextDone
  >
  get copyWith =>
      _ResponseStreamEventResponseOutputTextDoneCopyWithImpl<
        ResponseStreamEventResponseOutputTextDone,
        ResponseStreamEventResponseOutputTextDone
      >(
        this as ResponseStreamEventResponseOutputTextDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseOutputTextDoneMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseOutputTextDone);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseOutputTextDoneMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseOutputTextDone, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseOutputTextDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseOutputTextDone);
  }
}

extension ResponseStreamEventResponseOutputTextDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseOutputTextDone, $Out> {
  ResponseStreamEventResponseOutputTextDoneCopyWith<
    $R,
    ResponseStreamEventResponseOutputTextDone,
    $Out
  >
  get $asResponseStreamEventResponseOutputTextDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseOutputTextDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseOutputTextDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseOutputTextDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ResponseLogProb,
    ResponseLogProbCopyWith<$R, ResponseLogProb, ResponseLogProb>
  >
  get logprobs;
  @override
  $R call({
    ResponseStreamEventTypeType34? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
    int? sequenceNumber,
    List<ResponseLogProb>? logprobs,
  });
  ResponseStreamEventResponseOutputTextDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseOutputTextDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseStreamEventResponseOutputTextDone, $Out>
    implements
        ResponseStreamEventResponseOutputTextDoneCopyWith<
          $R,
          ResponseStreamEventResponseOutputTextDone,
          $Out
        > {
  _ResponseStreamEventResponseOutputTextDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseOutputTextDone>
  $mapper = ResponseStreamEventResponseOutputTextDoneMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ResponseLogProb,
    ResponseLogProbCopyWith<$R, ResponseLogProb, ResponseLogProb>
  >
  get logprobs => ListCopyWith(
    $value.logprobs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(logprobs: v),
  );
  @override
  $R call({
    ResponseStreamEventTypeType34? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
    int? sequenceNumber,
    List<ResponseLogProb>? logprobs,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (logprobs != null) #logprobs: logprobs,
    }),
  );
  @override
  ResponseStreamEventResponseOutputTextDone $make(CopyWithData data) =>
      ResponseStreamEventResponseOutputTextDone(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        text: data.get(#text, or: $value.text),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        logprobs: data.get(#logprobs, or: $value.logprobs),
      );

  @override
  ResponseStreamEventResponseOutputTextDoneCopyWith<
    $R2,
    ResponseStreamEventResponseOutputTextDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseOutputTextDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseWebSearchCallCompletedMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseWebSearchCallCompleted> {
  ResponseStreamEventResponseWebSearchCallCompletedMapper._();

  static ResponseStreamEventResponseWebSearchCallCompletedMapper? _instance;
  static ResponseStreamEventResponseWebSearchCallCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseWebSearchCallCompletedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType35Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseWebSearchCallCompleted';

  static ResponseStreamEventTypeType35 _$type(
    ResponseStreamEventResponseWebSearchCallCompleted v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseWebSearchCallCompleted,
    ResponseStreamEventTypeType35
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseWebSearchCallCompleted v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseWebSearchCallCompleted, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseStreamEventResponseWebSearchCallCompleted v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseWebSearchCallCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseWebSearchCallCompleted v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseWebSearchCallCompleted, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseWebSearchCallCompleted>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.web_search_call.completed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseWebSearchCallCompleted _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseWebSearchCallCompleted(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseWebSearchCallCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseWebSearchCallCompleted>(map);
  }

  static ResponseStreamEventResponseWebSearchCallCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseWebSearchCallCompleted>(json);
  }
}

mixin ResponseStreamEventResponseWebSearchCallCompletedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseWebSearchCallCompletedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseWebSearchCallCompleted>(
          this as ResponseStreamEventResponseWebSearchCallCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseWebSearchCallCompletedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseWebSearchCallCompleted>(
          this as ResponseStreamEventResponseWebSearchCallCompleted,
        );
  }

  ResponseStreamEventResponseWebSearchCallCompletedCopyWith<
    ResponseStreamEventResponseWebSearchCallCompleted,
    ResponseStreamEventResponseWebSearchCallCompleted,
    ResponseStreamEventResponseWebSearchCallCompleted
  >
  get copyWith =>
      _ResponseStreamEventResponseWebSearchCallCompletedCopyWithImpl<
        ResponseStreamEventResponseWebSearchCallCompleted,
        ResponseStreamEventResponseWebSearchCallCompleted
      >(
        this as ResponseStreamEventResponseWebSearchCallCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseWebSearchCallCompletedMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseWebSearchCallCompleted,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseWebSearchCallCompletedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseWebSearchCallCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseWebSearchCallCompletedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseWebSearchCallCompleted);
  }
}

extension ResponseStreamEventResponseWebSearchCallCompletedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseWebSearchCallCompleted,
          $Out
        > {
  ResponseStreamEventResponseWebSearchCallCompletedCopyWith<
    $R,
    ResponseStreamEventResponseWebSearchCallCompleted,
    $Out
  >
  get $asResponseStreamEventResponseWebSearchCallCompleted => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseWebSearchCallCompletedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseWebSearchCallCompletedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseWebSearchCallCompleted,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType35? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseWebSearchCallCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseWebSearchCallCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseWebSearchCallCompleted,
          $Out
        >
    implements
        ResponseStreamEventResponseWebSearchCallCompletedCopyWith<
          $R,
          ResponseStreamEventResponseWebSearchCallCompleted,
          $Out
        > {
  _ResponseStreamEventResponseWebSearchCallCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseWebSearchCallCompleted>
  $mapper =
      ResponseStreamEventResponseWebSearchCallCompletedMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType35? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseWebSearchCallCompleted $make(CopyWithData data) =>
      ResponseStreamEventResponseWebSearchCallCompleted(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseWebSearchCallCompletedCopyWith<
    $R2,
    ResponseStreamEventResponseWebSearchCallCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseWebSearchCallCompletedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseWebSearchCallInProgressMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseWebSearchCallInProgress> {
  ResponseStreamEventResponseWebSearchCallInProgressMapper._();

  static ResponseStreamEventResponseWebSearchCallInProgressMapper? _instance;
  static ResponseStreamEventResponseWebSearchCallInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseWebSearchCallInProgressMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType36Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseWebSearchCallInProgress';

  static ResponseStreamEventTypeType36 _$type(
    ResponseStreamEventResponseWebSearchCallInProgress v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseWebSearchCallInProgress,
    ResponseStreamEventTypeType36
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseWebSearchCallInProgress v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseWebSearchCallInProgress, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseWebSearchCallInProgress v,
  ) => v.itemId;
  static const Field<ResponseStreamEventResponseWebSearchCallInProgress, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseWebSearchCallInProgress v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseWebSearchCallInProgress, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseWebSearchCallInProgress>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.web_search_call.in_progress';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseWebSearchCallInProgress _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseWebSearchCallInProgress(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseWebSearchCallInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseWebSearchCallInProgress>(map);
  }

  static ResponseStreamEventResponseWebSearchCallInProgress fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseWebSearchCallInProgress>(json);
  }
}

mixin ResponseStreamEventResponseWebSearchCallInProgressMappable {
  String toJsonString() {
    return ResponseStreamEventResponseWebSearchCallInProgressMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseWebSearchCallInProgress>(
          this as ResponseStreamEventResponseWebSearchCallInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseWebSearchCallInProgressMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseWebSearchCallInProgress>(
          this as ResponseStreamEventResponseWebSearchCallInProgress,
        );
  }

  ResponseStreamEventResponseWebSearchCallInProgressCopyWith<
    ResponseStreamEventResponseWebSearchCallInProgress,
    ResponseStreamEventResponseWebSearchCallInProgress,
    ResponseStreamEventResponseWebSearchCallInProgress
  >
  get copyWith =>
      _ResponseStreamEventResponseWebSearchCallInProgressCopyWithImpl<
        ResponseStreamEventResponseWebSearchCallInProgress,
        ResponseStreamEventResponseWebSearchCallInProgress
      >(
        this as ResponseStreamEventResponseWebSearchCallInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseWebSearchCallInProgressMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseWebSearchCallInProgress,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseWebSearchCallInProgressMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseWebSearchCallInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseWebSearchCallInProgressMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseWebSearchCallInProgress);
  }
}

extension ResponseStreamEventResponseWebSearchCallInProgressValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseWebSearchCallInProgress,
          $Out
        > {
  ResponseStreamEventResponseWebSearchCallInProgressCopyWith<
    $R,
    ResponseStreamEventResponseWebSearchCallInProgress,
    $Out
  >
  get $asResponseStreamEventResponseWebSearchCallInProgress => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseWebSearchCallInProgressCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseWebSearchCallInProgressCopyWith<
  $R,
  $In extends ResponseStreamEventResponseWebSearchCallInProgress,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType36? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseWebSearchCallInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseWebSearchCallInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseWebSearchCallInProgress,
          $Out
        >
    implements
        ResponseStreamEventResponseWebSearchCallInProgressCopyWith<
          $R,
          ResponseStreamEventResponseWebSearchCallInProgress,
          $Out
        > {
  _ResponseStreamEventResponseWebSearchCallInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseWebSearchCallInProgress>
  $mapper =
      ResponseStreamEventResponseWebSearchCallInProgressMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType36? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseWebSearchCallInProgress $make(CopyWithData data) =>
      ResponseStreamEventResponseWebSearchCallInProgress(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseWebSearchCallInProgressCopyWith<
    $R2,
    ResponseStreamEventResponseWebSearchCallInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseWebSearchCallInProgressCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseWebSearchCallSearchingMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseWebSearchCallSearching> {
  ResponseStreamEventResponseWebSearchCallSearchingMapper._();

  static ResponseStreamEventResponseWebSearchCallSearchingMapper? _instance;
  static ResponseStreamEventResponseWebSearchCallSearchingMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseWebSearchCallSearchingMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType37Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseWebSearchCallSearching';

  static ResponseStreamEventTypeType37 _$type(
    ResponseStreamEventResponseWebSearchCallSearching v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseWebSearchCallSearching,
    ResponseStreamEventTypeType37
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseWebSearchCallSearching v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseWebSearchCallSearching, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseStreamEventResponseWebSearchCallSearching v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseWebSearchCallSearching, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseWebSearchCallSearching v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseWebSearchCallSearching, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseWebSearchCallSearching>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.web_search_call.searching';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseWebSearchCallSearching _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseWebSearchCallSearching(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseWebSearchCallSearching fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseWebSearchCallSearching>(map);
  }

  static ResponseStreamEventResponseWebSearchCallSearching fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseWebSearchCallSearching>(json);
  }
}

mixin ResponseStreamEventResponseWebSearchCallSearchingMappable {
  String toJsonString() {
    return ResponseStreamEventResponseWebSearchCallSearchingMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseWebSearchCallSearching>(
          this as ResponseStreamEventResponseWebSearchCallSearching,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseWebSearchCallSearchingMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseWebSearchCallSearching>(
          this as ResponseStreamEventResponseWebSearchCallSearching,
        );
  }

  ResponseStreamEventResponseWebSearchCallSearchingCopyWith<
    ResponseStreamEventResponseWebSearchCallSearching,
    ResponseStreamEventResponseWebSearchCallSearching,
    ResponseStreamEventResponseWebSearchCallSearching
  >
  get copyWith =>
      _ResponseStreamEventResponseWebSearchCallSearchingCopyWithImpl<
        ResponseStreamEventResponseWebSearchCallSearching,
        ResponseStreamEventResponseWebSearchCallSearching
      >(
        this as ResponseStreamEventResponseWebSearchCallSearching,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseWebSearchCallSearchingMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseWebSearchCallSearching,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseWebSearchCallSearchingMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseWebSearchCallSearching,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseWebSearchCallSearchingMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseWebSearchCallSearching);
  }
}

extension ResponseStreamEventResponseWebSearchCallSearchingValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseWebSearchCallSearching,
          $Out
        > {
  ResponseStreamEventResponseWebSearchCallSearchingCopyWith<
    $R,
    ResponseStreamEventResponseWebSearchCallSearching,
    $Out
  >
  get $asResponseStreamEventResponseWebSearchCallSearching => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseWebSearchCallSearchingCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseWebSearchCallSearchingCopyWith<
  $R,
  $In extends ResponseStreamEventResponseWebSearchCallSearching,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType37? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseWebSearchCallSearchingCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseWebSearchCallSearchingCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseWebSearchCallSearching,
          $Out
        >
    implements
        ResponseStreamEventResponseWebSearchCallSearchingCopyWith<
          $R,
          ResponseStreamEventResponseWebSearchCallSearching,
          $Out
        > {
  _ResponseStreamEventResponseWebSearchCallSearchingCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseWebSearchCallSearching>
  $mapper =
      ResponseStreamEventResponseWebSearchCallSearchingMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType37? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseWebSearchCallSearching $make(CopyWithData data) =>
      ResponseStreamEventResponseWebSearchCallSearching(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseWebSearchCallSearchingCopyWith<
    $R2,
    ResponseStreamEventResponseWebSearchCallSearching,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseWebSearchCallSearchingCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseImageGenerationCallCompletedMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseImageGenerationCallCompleted
        > {
  ResponseStreamEventResponseImageGenerationCallCompletedMapper._();

  static ResponseStreamEventResponseImageGenerationCallCompletedMapper?
  _instance;
  static ResponseStreamEventResponseImageGenerationCallCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseImageGenerationCallCompletedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType38Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseImageGenerationCallCompleted';

  static ResponseStreamEventTypeType38 _$type(
    ResponseStreamEventResponseImageGenerationCallCompleted v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallCompleted,
    ResponseStreamEventTypeType38
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseImageGenerationCallCompleted v,
  ) => v.outputIndex;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallCompleted,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(
    ResponseStreamEventResponseImageGenerationCallCompleted v,
  ) => v.sequenceNumber;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallCompleted,
    int
  >
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static String _$itemId(
    ResponseStreamEventResponseImageGenerationCallCompleted v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallCompleted,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<ResponseStreamEventResponseImageGenerationCallCompleted>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.image_generation_call.completed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseImageGenerationCallCompleted _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseImageGenerationCallCompleted(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseImageGenerationCallCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseImageGenerationCallCompleted>(
          map,
        );
  }

  static ResponseStreamEventResponseImageGenerationCallCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseImageGenerationCallCompleted>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseImageGenerationCallCompletedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseImageGenerationCallCompletedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseImageGenerationCallCompleted>(
          this as ResponseStreamEventResponseImageGenerationCallCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseImageGenerationCallCompletedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseImageGenerationCallCompleted>(
          this as ResponseStreamEventResponseImageGenerationCallCompleted,
        );
  }

  ResponseStreamEventResponseImageGenerationCallCompletedCopyWith<
    ResponseStreamEventResponseImageGenerationCallCompleted,
    ResponseStreamEventResponseImageGenerationCallCompleted,
    ResponseStreamEventResponseImageGenerationCallCompleted
  >
  get copyWith =>
      _ResponseStreamEventResponseImageGenerationCallCompletedCopyWithImpl<
        ResponseStreamEventResponseImageGenerationCallCompleted,
        ResponseStreamEventResponseImageGenerationCallCompleted
      >(
        this as ResponseStreamEventResponseImageGenerationCallCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseImageGenerationCallCompletedMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseImageGenerationCallCompleted,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseImageGenerationCallCompletedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseImageGenerationCallCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseImageGenerationCallCompletedMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseImageGenerationCallCompleted,
        );
  }
}

extension ResponseStreamEventResponseImageGenerationCallCompletedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseImageGenerationCallCompleted,
          $Out
        > {
  ResponseStreamEventResponseImageGenerationCallCompletedCopyWith<
    $R,
    ResponseStreamEventResponseImageGenerationCallCompleted,
    $Out
  >
  get $asResponseStreamEventResponseImageGenerationCallCompleted => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseImageGenerationCallCompletedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseImageGenerationCallCompletedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseImageGenerationCallCompleted,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType38? type,
    int? outputIndex,
    int? sequenceNumber,
    String? itemId,
  });
  ResponseStreamEventResponseImageGenerationCallCompletedCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseImageGenerationCallCompletedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseImageGenerationCallCompleted,
          $Out
        >
    implements
        ResponseStreamEventResponseImageGenerationCallCompletedCopyWith<
          $R,
          ResponseStreamEventResponseImageGenerationCallCompleted,
          $Out
        > {
  _ResponseStreamEventResponseImageGenerationCallCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseImageGenerationCallCompleted
  >
  $mapper =
      ResponseStreamEventResponseImageGenerationCallCompletedMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType38? type,
    int? outputIndex,
    int? sequenceNumber,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseStreamEventResponseImageGenerationCallCompleted $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseImageGenerationCallCompleted(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    itemId: data.get(#itemId, or: $value.itemId),
  );

  @override
  ResponseStreamEventResponseImageGenerationCallCompletedCopyWith<
    $R2,
    ResponseStreamEventResponseImageGenerationCallCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseImageGenerationCallCompletedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseImageGenerationCallGeneratingMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseImageGenerationCallGenerating
        > {
  ResponseStreamEventResponseImageGenerationCallGeneratingMapper._();

  static ResponseStreamEventResponseImageGenerationCallGeneratingMapper?
  _instance;
  static ResponseStreamEventResponseImageGenerationCallGeneratingMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseImageGenerationCallGeneratingMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType39Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseImageGenerationCallGenerating';

  static ResponseStreamEventTypeType39 _$type(
    ResponseStreamEventResponseImageGenerationCallGenerating v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallGenerating,
    ResponseStreamEventTypeType39
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseImageGenerationCallGenerating v,
  ) => v.outputIndex;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallGenerating,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseImageGenerationCallGenerating v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallGenerating,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseImageGenerationCallGenerating v,
  ) => v.sequenceNumber;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallGenerating,
    int
  >
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseImageGenerationCallGenerating>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'response.image_generation_call.generating';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseImageGenerationCallGenerating _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseImageGenerationCallGenerating(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseImageGenerationCallGenerating fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseImageGenerationCallGenerating>(
          map,
        );
  }

  static ResponseStreamEventResponseImageGenerationCallGenerating
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseImageGenerationCallGenerating>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseImageGenerationCallGeneratingMappable {
  String toJsonString() {
    return ResponseStreamEventResponseImageGenerationCallGeneratingMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseImageGenerationCallGenerating>(
          this as ResponseStreamEventResponseImageGenerationCallGenerating,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseImageGenerationCallGeneratingMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseImageGenerationCallGenerating>(
          this as ResponseStreamEventResponseImageGenerationCallGenerating,
        );
  }

  ResponseStreamEventResponseImageGenerationCallGeneratingCopyWith<
    ResponseStreamEventResponseImageGenerationCallGenerating,
    ResponseStreamEventResponseImageGenerationCallGenerating,
    ResponseStreamEventResponseImageGenerationCallGenerating
  >
  get copyWith =>
      _ResponseStreamEventResponseImageGenerationCallGeneratingCopyWithImpl<
        ResponseStreamEventResponseImageGenerationCallGenerating,
        ResponseStreamEventResponseImageGenerationCallGenerating
      >(
        this as ResponseStreamEventResponseImageGenerationCallGenerating,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseImageGenerationCallGeneratingMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseImageGenerationCallGenerating,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseImageGenerationCallGeneratingMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseImageGenerationCallGenerating,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseImageGenerationCallGeneratingMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseImageGenerationCallGenerating,
        );
  }
}

extension ResponseStreamEventResponseImageGenerationCallGeneratingValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseImageGenerationCallGenerating,
          $Out
        > {
  ResponseStreamEventResponseImageGenerationCallGeneratingCopyWith<
    $R,
    ResponseStreamEventResponseImageGenerationCallGenerating,
    $Out
  >
  get $asResponseStreamEventResponseImageGenerationCallGenerating => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseImageGenerationCallGeneratingCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseImageGenerationCallGeneratingCopyWith<
  $R,
  $In extends ResponseStreamEventResponseImageGenerationCallGenerating,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType39? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseImageGenerationCallGeneratingCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseImageGenerationCallGeneratingCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseImageGenerationCallGenerating,
          $Out
        >
    implements
        ResponseStreamEventResponseImageGenerationCallGeneratingCopyWith<
          $R,
          ResponseStreamEventResponseImageGenerationCallGenerating,
          $Out
        > {
  _ResponseStreamEventResponseImageGenerationCallGeneratingCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseImageGenerationCallGenerating
  >
  $mapper =
      ResponseStreamEventResponseImageGenerationCallGeneratingMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType39? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseImageGenerationCallGenerating $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseImageGenerationCallGenerating(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseImageGenerationCallGeneratingCopyWith<
    $R2,
    ResponseStreamEventResponseImageGenerationCallGenerating,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseImageGenerationCallGeneratingCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseImageGenerationCallInProgressMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseImageGenerationCallInProgress
        > {
  ResponseStreamEventResponseImageGenerationCallInProgressMapper._();

  static ResponseStreamEventResponseImageGenerationCallInProgressMapper?
  _instance;
  static ResponseStreamEventResponseImageGenerationCallInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseImageGenerationCallInProgressMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType40Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseImageGenerationCallInProgress';

  static ResponseStreamEventTypeType40 _$type(
    ResponseStreamEventResponseImageGenerationCallInProgress v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallInProgress,
    ResponseStreamEventTypeType40
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseImageGenerationCallInProgress v,
  ) => v.outputIndex;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallInProgress,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseImageGenerationCallInProgress v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallInProgress,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseImageGenerationCallInProgress v,
  ) => v.sequenceNumber;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallInProgress,
    int
  >
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseImageGenerationCallInProgress>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'response.image_generation_call.in_progress';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseImageGenerationCallInProgress _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseImageGenerationCallInProgress(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseImageGenerationCallInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseImageGenerationCallInProgress>(
          map,
        );
  }

  static ResponseStreamEventResponseImageGenerationCallInProgress
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseImageGenerationCallInProgress>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseImageGenerationCallInProgressMappable {
  String toJsonString() {
    return ResponseStreamEventResponseImageGenerationCallInProgressMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseImageGenerationCallInProgress>(
          this as ResponseStreamEventResponseImageGenerationCallInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseImageGenerationCallInProgressMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseImageGenerationCallInProgress>(
          this as ResponseStreamEventResponseImageGenerationCallInProgress,
        );
  }

  ResponseStreamEventResponseImageGenerationCallInProgressCopyWith<
    ResponseStreamEventResponseImageGenerationCallInProgress,
    ResponseStreamEventResponseImageGenerationCallInProgress,
    ResponseStreamEventResponseImageGenerationCallInProgress
  >
  get copyWith =>
      _ResponseStreamEventResponseImageGenerationCallInProgressCopyWithImpl<
        ResponseStreamEventResponseImageGenerationCallInProgress,
        ResponseStreamEventResponseImageGenerationCallInProgress
      >(
        this as ResponseStreamEventResponseImageGenerationCallInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseImageGenerationCallInProgressMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseImageGenerationCallInProgress,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseImageGenerationCallInProgressMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseImageGenerationCallInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseImageGenerationCallInProgressMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseImageGenerationCallInProgress,
        );
  }
}

extension ResponseStreamEventResponseImageGenerationCallInProgressValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseImageGenerationCallInProgress,
          $Out
        > {
  ResponseStreamEventResponseImageGenerationCallInProgressCopyWith<
    $R,
    ResponseStreamEventResponseImageGenerationCallInProgress,
    $Out
  >
  get $asResponseStreamEventResponseImageGenerationCallInProgress => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseImageGenerationCallInProgressCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseImageGenerationCallInProgressCopyWith<
  $R,
  $In extends ResponseStreamEventResponseImageGenerationCallInProgress,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType40? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseImageGenerationCallInProgressCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseImageGenerationCallInProgressCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseImageGenerationCallInProgress,
          $Out
        >
    implements
        ResponseStreamEventResponseImageGenerationCallInProgressCopyWith<
          $R,
          ResponseStreamEventResponseImageGenerationCallInProgress,
          $Out
        > {
  _ResponseStreamEventResponseImageGenerationCallInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseImageGenerationCallInProgress
  >
  $mapper =
      ResponseStreamEventResponseImageGenerationCallInProgressMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType40? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseImageGenerationCallInProgress $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseImageGenerationCallInProgress(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseStreamEventResponseImageGenerationCallInProgressCopyWith<
    $R2,
    ResponseStreamEventResponseImageGenerationCallInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseImageGenerationCallInProgressCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseImageGenerationCallPartialImageMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseImageGenerationCallPartialImage
        > {
  ResponseStreamEventResponseImageGenerationCallPartialImageMapper._();

  static ResponseStreamEventResponseImageGenerationCallPartialImageMapper?
  _instance;
  static ResponseStreamEventResponseImageGenerationCallPartialImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseImageGenerationCallPartialImageMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType41Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ResponseStreamEventResponseImageGenerationCallPartialImage';

  static ResponseStreamEventTypeType41 _$type(
    ResponseStreamEventResponseImageGenerationCallPartialImage v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    ResponseStreamEventTypeType41
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseImageGenerationCallPartialImage v,
  ) => v.outputIndex;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseImageGenerationCallPartialImage v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(
    ResponseStreamEventResponseImageGenerationCallPartialImage v,
  ) => v.sequenceNumber;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    int
  >
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static int _$partialImageIndex(
    ResponseStreamEventResponseImageGenerationCallPartialImage v,
  ) => v.partialImageIndex;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    int
  >
  _f$partialImageIndex = Field(
    'partialImageIndex',
    _$partialImageIndex,
    key: r'partial_image_index',
  );
  static String _$partialImageB64(
    ResponseStreamEventResponseImageGenerationCallPartialImage v,
  ) => v.partialImageB64;
  static const Field<
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    String
  >
  _f$partialImageB64 = Field(
    'partialImageB64',
    _$partialImageB64,
    key: r'partial_image_b64',
  );

  @override
  final MappableFields<
    ResponseStreamEventResponseImageGenerationCallPartialImage
  >
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
    #partialImageIndex: _f$partialImageIndex,
    #partialImageB64: _f$partialImageB64,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'response.image_generation_call.partial_image';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseImageGenerationCallPartialImage
  _instantiate(DecodingData data) {
    return ResponseStreamEventResponseImageGenerationCallPartialImage(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
      partialImageIndex: data.dec(_f$partialImageIndex),
      partialImageB64: data.dec(_f$partialImageB64),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseImageGenerationCallPartialImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseImageGenerationCallPartialImage>(
          map,
        );
  }

  static ResponseStreamEventResponseImageGenerationCallPartialImage
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseImageGenerationCallPartialImage>(
          json,
        );
  }
}

mixin ResponseStreamEventResponseImageGenerationCallPartialImageMappable {
  String toJsonString() {
    return ResponseStreamEventResponseImageGenerationCallPartialImageMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseImageGenerationCallPartialImage>(
          this as ResponseStreamEventResponseImageGenerationCallPartialImage,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseImageGenerationCallPartialImageMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseImageGenerationCallPartialImage>(
          this as ResponseStreamEventResponseImageGenerationCallPartialImage,
        );
  }

  ResponseStreamEventResponseImageGenerationCallPartialImageCopyWith<
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    ResponseStreamEventResponseImageGenerationCallPartialImage
  >
  get copyWith =>
      _ResponseStreamEventResponseImageGenerationCallPartialImageCopyWithImpl<
        ResponseStreamEventResponseImageGenerationCallPartialImage,
        ResponseStreamEventResponseImageGenerationCallPartialImage
      >(
        this as ResponseStreamEventResponseImageGenerationCallPartialImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseImageGenerationCallPartialImageMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseImageGenerationCallPartialImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseImageGenerationCallPartialImageMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseImageGenerationCallPartialImage,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseImageGenerationCallPartialImageMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseImageGenerationCallPartialImage,
        );
  }
}

extension ResponseStreamEventResponseImageGenerationCallPartialImageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseImageGenerationCallPartialImage,
          $Out
        > {
  ResponseStreamEventResponseImageGenerationCallPartialImageCopyWith<
    $R,
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    $Out
  >
  get $asResponseStreamEventResponseImageGenerationCallPartialImage => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseImageGenerationCallPartialImageCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseImageGenerationCallPartialImageCopyWith<
  $R,
  $In extends ResponseStreamEventResponseImageGenerationCallPartialImage,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType41? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
    int? partialImageIndex,
    String? partialImageB64,
  });
  ResponseStreamEventResponseImageGenerationCallPartialImageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseImageGenerationCallPartialImageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseImageGenerationCallPartialImage,
          $Out
        >
    implements
        ResponseStreamEventResponseImageGenerationCallPartialImageCopyWith<
          $R,
          ResponseStreamEventResponseImageGenerationCallPartialImage,
          $Out
        > {
  _ResponseStreamEventResponseImageGenerationCallPartialImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseImageGenerationCallPartialImage
  >
  $mapper =
      ResponseStreamEventResponseImageGenerationCallPartialImageMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType41? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
    int? partialImageIndex,
    String? partialImageB64,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (partialImageIndex != null) #partialImageIndex: partialImageIndex,
      if (partialImageB64 != null) #partialImageB64: partialImageB64,
    }),
  );
  @override
  ResponseStreamEventResponseImageGenerationCallPartialImage $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseImageGenerationCallPartialImage(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    partialImageIndex: data.get(
      #partialImageIndex,
      or: $value.partialImageIndex,
    ),
    partialImageB64: data.get(#partialImageB64, or: $value.partialImageB64),
  );

  @override
  ResponseStreamEventResponseImageGenerationCallPartialImageCopyWith<
    $R2,
    ResponseStreamEventResponseImageGenerationCallPartialImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseImageGenerationCallPartialImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseMcpCallArgumentsDeltaMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseMcpCallArgumentsDelta> {
  ResponseStreamEventResponseMcpCallArgumentsDeltaMapper._();

  static ResponseStreamEventResponseMcpCallArgumentsDeltaMapper? _instance;
  static ResponseStreamEventResponseMcpCallArgumentsDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseMcpCallArgumentsDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType42Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseMcpCallArgumentsDelta';

  static ResponseStreamEventTypeType42 _$type(
    ResponseStreamEventResponseMcpCallArgumentsDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseMcpCallArgumentsDelta,
    ResponseStreamEventTypeType42
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    ResponseStreamEventResponseMcpCallArgumentsDelta v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseMcpCallArgumentsDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseStreamEventResponseMcpCallArgumentsDelta v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseMcpCallArgumentsDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String _$delta(ResponseStreamEventResponseMcpCallArgumentsDelta v) =>
      v.delta;
  static const Field<ResponseStreamEventResponseMcpCallArgumentsDelta, String>
  _f$delta = Field('delta', _$delta);
  static int _$sequenceNumber(
    ResponseStreamEventResponseMcpCallArgumentsDelta v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseMcpCallArgumentsDelta, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseMcpCallArgumentsDelta>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #delta: _f$delta,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call_arguments.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseMcpCallArgumentsDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseMcpCallArgumentsDelta(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseMcpCallArgumentsDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseMcpCallArgumentsDelta>(map);
  }

  static ResponseStreamEventResponseMcpCallArgumentsDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseMcpCallArgumentsDelta>(json);
  }
}

mixin ResponseStreamEventResponseMcpCallArgumentsDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseMcpCallArgumentsDelta>(
          this as ResponseStreamEventResponseMcpCallArgumentsDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseMcpCallArgumentsDelta>(
          this as ResponseStreamEventResponseMcpCallArgumentsDelta,
        );
  }

  ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWith<
    ResponseStreamEventResponseMcpCallArgumentsDelta,
    ResponseStreamEventResponseMcpCallArgumentsDelta,
    ResponseStreamEventResponseMcpCallArgumentsDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWithImpl<
        ResponseStreamEventResponseMcpCallArgumentsDelta,
        ResponseStreamEventResponseMcpCallArgumentsDelta
      >(
        this as ResponseStreamEventResponseMcpCallArgumentsDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseMcpCallArgumentsDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseMcpCallArgumentsDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseMcpCallArgumentsDelta);
  }
}

extension ResponseStreamEventResponseMcpCallArgumentsDeltaValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseMcpCallArgumentsDelta,
          $Out
        > {
  ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWith<
    $R,
    ResponseStreamEventResponseMcpCallArgumentsDelta,
    $Out
  >
  get $asResponseStreamEventResponseMcpCallArgumentsDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseMcpCallArgumentsDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType42? type,
    int? outputIndex,
    String? itemId,
    String? delta,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseMcpCallArgumentsDelta,
          $Out
        >
    implements
        ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWith<
          $R,
          ResponseStreamEventResponseMcpCallArgumentsDelta,
          $Out
        > {
  _ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseMcpCallArgumentsDelta>
  $mapper =
      ResponseStreamEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType42? type,
    int? outputIndex,
    String? itemId,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseMcpCallArgumentsDelta $make(CopyWithData data) =>
      ResponseStreamEventResponseMcpCallArgumentsDelta(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseMcpCallArgumentsDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseMcpCallArgumentsDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseMcpCallArgumentsDoneMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseMcpCallArgumentsDone> {
  ResponseStreamEventResponseMcpCallArgumentsDoneMapper._();

  static ResponseStreamEventResponseMcpCallArgumentsDoneMapper? _instance;
  static ResponseStreamEventResponseMcpCallArgumentsDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseMcpCallArgumentsDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType43Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseMcpCallArgumentsDone';

  static ResponseStreamEventTypeType43 _$type(
    ResponseStreamEventResponseMcpCallArgumentsDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseMcpCallArgumentsDone,
    ResponseStreamEventTypeType43
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseStreamEventResponseMcpCallArgumentsDone v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseMcpCallArgumentsDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseStreamEventResponseMcpCallArgumentsDone v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseMcpCallArgumentsDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String _$arguments(
    ResponseStreamEventResponseMcpCallArgumentsDone v,
  ) => v.arguments;
  static const Field<ResponseStreamEventResponseMcpCallArgumentsDone, String>
  _f$arguments = Field('arguments', _$arguments);
  static int _$sequenceNumber(
    ResponseStreamEventResponseMcpCallArgumentsDone v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseMcpCallArgumentsDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseMcpCallArgumentsDone> fields =
      const {
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
        #arguments: _f$arguments,
        #sequenceNumber: _f$sequenceNumber,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call_arguments.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseMcpCallArgumentsDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseMcpCallArgumentsDone(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      arguments: data.dec(_f$arguments),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseMcpCallArgumentsDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseMcpCallArgumentsDone>(map);
  }

  static ResponseStreamEventResponseMcpCallArgumentsDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseMcpCallArgumentsDone>(json);
  }
}

mixin ResponseStreamEventResponseMcpCallArgumentsDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseMcpCallArgumentsDone>(
          this as ResponseStreamEventResponseMcpCallArgumentsDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseMcpCallArgumentsDone>(
          this as ResponseStreamEventResponseMcpCallArgumentsDone,
        );
  }

  ResponseStreamEventResponseMcpCallArgumentsDoneCopyWith<
    ResponseStreamEventResponseMcpCallArgumentsDone,
    ResponseStreamEventResponseMcpCallArgumentsDone,
    ResponseStreamEventResponseMcpCallArgumentsDone
  >
  get copyWith =>
      _ResponseStreamEventResponseMcpCallArgumentsDoneCopyWithImpl<
        ResponseStreamEventResponseMcpCallArgumentsDone,
        ResponseStreamEventResponseMcpCallArgumentsDone
      >(
        this as ResponseStreamEventResponseMcpCallArgumentsDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseMcpCallArgumentsDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseMcpCallArgumentsDone,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseMcpCallArgumentsDone);
  }
}

extension ResponseStreamEventResponseMcpCallArgumentsDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseMcpCallArgumentsDone,
          $Out
        > {
  ResponseStreamEventResponseMcpCallArgumentsDoneCopyWith<
    $R,
    ResponseStreamEventResponseMcpCallArgumentsDone,
    $Out
  >
  get $asResponseStreamEventResponseMcpCallArgumentsDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseMcpCallArgumentsDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseMcpCallArgumentsDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseMcpCallArgumentsDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType43? type,
    int? outputIndex,
    String? itemId,
    String? arguments,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseMcpCallArgumentsDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseMcpCallArgumentsDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseMcpCallArgumentsDone,
          $Out
        >
    implements
        ResponseStreamEventResponseMcpCallArgumentsDoneCopyWith<
          $R,
          ResponseStreamEventResponseMcpCallArgumentsDone,
          $Out
        > {
  _ResponseStreamEventResponseMcpCallArgumentsDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseMcpCallArgumentsDone>
  $mapper =
      ResponseStreamEventResponseMcpCallArgumentsDoneMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType43? type,
    int? outputIndex,
    String? itemId,
    String? arguments,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (arguments != null) #arguments: arguments,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseMcpCallArgumentsDone $make(CopyWithData data) =>
      ResponseStreamEventResponseMcpCallArgumentsDone(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        arguments: data.get(#arguments, or: $value.arguments),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseMcpCallArgumentsDoneCopyWith<
    $R2,
    ResponseStreamEventResponseMcpCallArgumentsDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseMcpCallArgumentsDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseMcpCallCompletedMapper
    extends SubClassMapperBase<ResponseStreamEventResponseMcpCallCompleted> {
  ResponseStreamEventResponseMcpCallCompletedMapper._();

  static ResponseStreamEventResponseMcpCallCompletedMapper? _instance;
  static ResponseStreamEventResponseMcpCallCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseMcpCallCompletedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType44Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseMcpCallCompleted';

  static ResponseStreamEventTypeType44 _$type(
    ResponseStreamEventResponseMcpCallCompleted v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseMcpCallCompleted,
    ResponseStreamEventTypeType44
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseMcpCallCompleted v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseMcpCallCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseMcpCallCompleted v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseMcpCallCompleted, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseStreamEventResponseMcpCallCompleted v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseMcpCallCompleted, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseMcpCallCompleted> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #sequenceNumber: _f$sequenceNumber,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call.completed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseMcpCallCompleted _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseMcpCallCompleted(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseMcpCallCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseMcpCallCompleted>(map);
  }

  static ResponseStreamEventResponseMcpCallCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseMcpCallCompleted>(json);
  }
}

mixin ResponseStreamEventResponseMcpCallCompletedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseMcpCallCompletedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseMcpCallCompleted>(
          this as ResponseStreamEventResponseMcpCallCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseMcpCallCompletedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseMcpCallCompleted>(
          this as ResponseStreamEventResponseMcpCallCompleted,
        );
  }

  ResponseStreamEventResponseMcpCallCompletedCopyWith<
    ResponseStreamEventResponseMcpCallCompleted,
    ResponseStreamEventResponseMcpCallCompleted,
    ResponseStreamEventResponseMcpCallCompleted
  >
  get copyWith =>
      _ResponseStreamEventResponseMcpCallCompletedCopyWithImpl<
        ResponseStreamEventResponseMcpCallCompleted,
        ResponseStreamEventResponseMcpCallCompleted
      >(
        this as ResponseStreamEventResponseMcpCallCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseMcpCallCompletedMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseMcpCallCompleted);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseMcpCallCompletedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseMcpCallCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseMcpCallCompletedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseMcpCallCompleted);
  }
}

extension ResponseStreamEventResponseMcpCallCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseMcpCallCompleted, $Out> {
  ResponseStreamEventResponseMcpCallCompletedCopyWith<
    $R,
    ResponseStreamEventResponseMcpCallCompleted,
    $Out
  >
  get $asResponseStreamEventResponseMcpCallCompleted => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseMcpCallCompletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseMcpCallCompletedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseMcpCallCompleted,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType44? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseMcpCallCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseMcpCallCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseStreamEventResponseMcpCallCompleted, $Out>
    implements
        ResponseStreamEventResponseMcpCallCompletedCopyWith<
          $R,
          ResponseStreamEventResponseMcpCallCompleted,
          $Out
        > {
  _ResponseStreamEventResponseMcpCallCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseMcpCallCompleted>
  $mapper =
      ResponseStreamEventResponseMcpCallCompletedMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType44? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseMcpCallCompleted $make(CopyWithData data) =>
      ResponseStreamEventResponseMcpCallCompleted(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseMcpCallCompletedCopyWith<
    $R2,
    ResponseStreamEventResponseMcpCallCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseMcpCallCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseMcpCallFailedMapper
    extends SubClassMapperBase<ResponseStreamEventResponseMcpCallFailed> {
  ResponseStreamEventResponseMcpCallFailedMapper._();

  static ResponseStreamEventResponseMcpCallFailedMapper? _instance;
  static ResponseStreamEventResponseMcpCallFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseMcpCallFailedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType45Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseMcpCallFailed';

  static ResponseStreamEventTypeType45 _$type(
    ResponseStreamEventResponseMcpCallFailed v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseMcpCallFailed,
    ResponseStreamEventTypeType45
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseMcpCallFailed v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseMcpCallFailed, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseMcpCallFailed v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseMcpCallFailed, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseStreamEventResponseMcpCallFailed v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseMcpCallFailed, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseMcpCallFailed> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #sequenceNumber: _f$sequenceNumber,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call.failed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseMcpCallFailed _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseMcpCallFailed(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseMcpCallFailed fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseMcpCallFailed>(map);
  }

  static ResponseStreamEventResponseMcpCallFailed fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseMcpCallFailed>(json);
  }
}

mixin ResponseStreamEventResponseMcpCallFailedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseMcpCallFailedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseMcpCallFailed>(
          this as ResponseStreamEventResponseMcpCallFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseMcpCallFailedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseMcpCallFailed>(
          this as ResponseStreamEventResponseMcpCallFailed,
        );
  }

  ResponseStreamEventResponseMcpCallFailedCopyWith<
    ResponseStreamEventResponseMcpCallFailed,
    ResponseStreamEventResponseMcpCallFailed,
    ResponseStreamEventResponseMcpCallFailed
  >
  get copyWith =>
      _ResponseStreamEventResponseMcpCallFailedCopyWithImpl<
        ResponseStreamEventResponseMcpCallFailed,
        ResponseStreamEventResponseMcpCallFailed
      >(this as ResponseStreamEventResponseMcpCallFailed, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseMcpCallFailedMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseMcpCallFailed);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseMcpCallFailedMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseMcpCallFailed, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseMcpCallFailedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseMcpCallFailed);
  }
}

extension ResponseStreamEventResponseMcpCallFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseMcpCallFailed, $Out> {
  ResponseStreamEventResponseMcpCallFailedCopyWith<
    $R,
    ResponseStreamEventResponseMcpCallFailed,
    $Out
  >
  get $asResponseStreamEventResponseMcpCallFailed => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseMcpCallFailedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseMcpCallFailedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseMcpCallFailed,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType45? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseMcpCallFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseMcpCallFailedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseStreamEventResponseMcpCallFailed, $Out>
    implements
        ResponseStreamEventResponseMcpCallFailedCopyWith<
          $R,
          ResponseStreamEventResponseMcpCallFailed,
          $Out
        > {
  _ResponseStreamEventResponseMcpCallFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseMcpCallFailed> $mapper =
      ResponseStreamEventResponseMcpCallFailedMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType45? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseMcpCallFailed $make(CopyWithData data) =>
      ResponseStreamEventResponseMcpCallFailed(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseMcpCallFailedCopyWith<
    $R2,
    ResponseStreamEventResponseMcpCallFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseMcpCallFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseMcpCallInProgressMapper
    extends SubClassMapperBase<ResponseStreamEventResponseMcpCallInProgress> {
  ResponseStreamEventResponseMcpCallInProgressMapper._();

  static ResponseStreamEventResponseMcpCallInProgressMapper? _instance;
  static ResponseStreamEventResponseMcpCallInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseMcpCallInProgressMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType46Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseMcpCallInProgress';

  static ResponseStreamEventTypeType46 _$type(
    ResponseStreamEventResponseMcpCallInProgress v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseMcpCallInProgress,
    ResponseStreamEventTypeType46
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(ResponseStreamEventResponseMcpCallInProgress v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseMcpCallInProgress, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static int _$outputIndex(ResponseStreamEventResponseMcpCallInProgress v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseMcpCallInProgress, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseStreamEventResponseMcpCallInProgress v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseMcpCallInProgress, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<ResponseStreamEventResponseMcpCallInProgress> fields =
      const {
        #type: _f$type,
        #sequenceNumber: _f$sequenceNumber,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call.in_progress';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseMcpCallInProgress _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseMcpCallInProgress(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseMcpCallInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseMcpCallInProgress>(map);
  }

  static ResponseStreamEventResponseMcpCallInProgress fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseMcpCallInProgress>(json);
  }
}

mixin ResponseStreamEventResponseMcpCallInProgressMappable {
  String toJsonString() {
    return ResponseStreamEventResponseMcpCallInProgressMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseMcpCallInProgress>(
          this as ResponseStreamEventResponseMcpCallInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseMcpCallInProgressMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseMcpCallInProgress>(
          this as ResponseStreamEventResponseMcpCallInProgress,
        );
  }

  ResponseStreamEventResponseMcpCallInProgressCopyWith<
    ResponseStreamEventResponseMcpCallInProgress,
    ResponseStreamEventResponseMcpCallInProgress,
    ResponseStreamEventResponseMcpCallInProgress
  >
  get copyWith =>
      _ResponseStreamEventResponseMcpCallInProgressCopyWithImpl<
        ResponseStreamEventResponseMcpCallInProgress,
        ResponseStreamEventResponseMcpCallInProgress
      >(
        this as ResponseStreamEventResponseMcpCallInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseMcpCallInProgressMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseMcpCallInProgress);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseMcpCallInProgressMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseMcpCallInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseMcpCallInProgressMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseMcpCallInProgress);
  }
}

extension ResponseStreamEventResponseMcpCallInProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseMcpCallInProgress, $Out> {
  ResponseStreamEventResponseMcpCallInProgressCopyWith<
    $R,
    ResponseStreamEventResponseMcpCallInProgress,
    $Out
  >
  get $asResponseStreamEventResponseMcpCallInProgress => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseMcpCallInProgressCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseMcpCallInProgressCopyWith<
  $R,
  $In extends ResponseStreamEventResponseMcpCallInProgress,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType46? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
  });
  ResponseStreamEventResponseMcpCallInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseMcpCallInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseMcpCallInProgress,
          $Out
        >
    implements
        ResponseStreamEventResponseMcpCallInProgressCopyWith<
          $R,
          ResponseStreamEventResponseMcpCallInProgress,
          $Out
        > {
  _ResponseStreamEventResponseMcpCallInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseMcpCallInProgress>
  $mapper =
      ResponseStreamEventResponseMcpCallInProgressMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType46? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseStreamEventResponseMcpCallInProgress $make(CopyWithData data) =>
      ResponseStreamEventResponseMcpCallInProgress(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  ResponseStreamEventResponseMcpCallInProgressCopyWith<
    $R2,
    ResponseStreamEventResponseMcpCallInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseMcpCallInProgressCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseMcpListToolsCompletedMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseMcpListToolsCompleted> {
  ResponseStreamEventResponseMcpListToolsCompletedMapper._();

  static ResponseStreamEventResponseMcpListToolsCompletedMapper? _instance;
  static ResponseStreamEventResponseMcpListToolsCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseMcpListToolsCompletedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType47Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseMcpListToolsCompleted';

  static ResponseStreamEventTypeType47 _$type(
    ResponseStreamEventResponseMcpListToolsCompleted v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseMcpListToolsCompleted,
    ResponseStreamEventTypeType47
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseMcpListToolsCompleted v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseMcpListToolsCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    ResponseStreamEventResponseMcpListToolsCompleted v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseMcpListToolsCompleted, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(
    ResponseStreamEventResponseMcpListToolsCompleted v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseMcpListToolsCompleted, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseMcpListToolsCompleted>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_list_tools.completed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseMcpListToolsCompleted _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseMcpListToolsCompleted(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseMcpListToolsCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseMcpListToolsCompleted>(map);
  }

  static ResponseStreamEventResponseMcpListToolsCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseMcpListToolsCompleted>(json);
  }
}

mixin ResponseStreamEventResponseMcpListToolsCompletedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseMcpListToolsCompletedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseMcpListToolsCompleted>(
          this as ResponseStreamEventResponseMcpListToolsCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseMcpListToolsCompletedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseMcpListToolsCompleted>(
          this as ResponseStreamEventResponseMcpListToolsCompleted,
        );
  }

  ResponseStreamEventResponseMcpListToolsCompletedCopyWith<
    ResponseStreamEventResponseMcpListToolsCompleted,
    ResponseStreamEventResponseMcpListToolsCompleted,
    ResponseStreamEventResponseMcpListToolsCompleted
  >
  get copyWith =>
      _ResponseStreamEventResponseMcpListToolsCompletedCopyWithImpl<
        ResponseStreamEventResponseMcpListToolsCompleted,
        ResponseStreamEventResponseMcpListToolsCompleted
      >(
        this as ResponseStreamEventResponseMcpListToolsCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseMcpListToolsCompletedMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseMcpListToolsCompleted,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseMcpListToolsCompletedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseMcpListToolsCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseMcpListToolsCompletedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseMcpListToolsCompleted);
  }
}

extension ResponseStreamEventResponseMcpListToolsCompletedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseMcpListToolsCompleted,
          $Out
        > {
  ResponseStreamEventResponseMcpListToolsCompletedCopyWith<
    $R,
    ResponseStreamEventResponseMcpListToolsCompleted,
    $Out
  >
  get $asResponseStreamEventResponseMcpListToolsCompleted => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseMcpListToolsCompletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseMcpListToolsCompletedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseMcpListToolsCompleted,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType47? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseMcpListToolsCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseMcpListToolsCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseMcpListToolsCompleted,
          $Out
        >
    implements
        ResponseStreamEventResponseMcpListToolsCompletedCopyWith<
          $R,
          ResponseStreamEventResponseMcpListToolsCompleted,
          $Out
        > {
  _ResponseStreamEventResponseMcpListToolsCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseMcpListToolsCompleted>
  $mapper =
      ResponseStreamEventResponseMcpListToolsCompletedMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType47? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseMcpListToolsCompleted $make(CopyWithData data) =>
      ResponseStreamEventResponseMcpListToolsCompleted(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseMcpListToolsCompletedCopyWith<
    $R2,
    ResponseStreamEventResponseMcpListToolsCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseMcpListToolsCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseMcpListToolsFailedMapper
    extends SubClassMapperBase<ResponseStreamEventResponseMcpListToolsFailed> {
  ResponseStreamEventResponseMcpListToolsFailedMapper._();

  static ResponseStreamEventResponseMcpListToolsFailedMapper? _instance;
  static ResponseStreamEventResponseMcpListToolsFailedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseMcpListToolsFailedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType48Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseMcpListToolsFailed';

  static ResponseStreamEventTypeType48 _$type(
    ResponseStreamEventResponseMcpListToolsFailed v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseMcpListToolsFailed,
    ResponseStreamEventTypeType48
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseMcpListToolsFailed v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseMcpListToolsFailed, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseStreamEventResponseMcpListToolsFailed v) =>
      v.outputIndex;
  static const Field<ResponseStreamEventResponseMcpListToolsFailed, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(
    ResponseStreamEventResponseMcpListToolsFailed v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseMcpListToolsFailed, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseMcpListToolsFailed> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #sequenceNumber: _f$sequenceNumber,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_list_tools.failed';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseMcpListToolsFailed _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseMcpListToolsFailed(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseMcpListToolsFailed fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseMcpListToolsFailed>(map);
  }

  static ResponseStreamEventResponseMcpListToolsFailed fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseMcpListToolsFailed>(json);
  }
}

mixin ResponseStreamEventResponseMcpListToolsFailedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseMcpListToolsFailedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseMcpListToolsFailed>(
          this as ResponseStreamEventResponseMcpListToolsFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseMcpListToolsFailedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseMcpListToolsFailed>(
          this as ResponseStreamEventResponseMcpListToolsFailed,
        );
  }

  ResponseStreamEventResponseMcpListToolsFailedCopyWith<
    ResponseStreamEventResponseMcpListToolsFailed,
    ResponseStreamEventResponseMcpListToolsFailed,
    ResponseStreamEventResponseMcpListToolsFailed
  >
  get copyWith =>
      _ResponseStreamEventResponseMcpListToolsFailedCopyWithImpl<
        ResponseStreamEventResponseMcpListToolsFailed,
        ResponseStreamEventResponseMcpListToolsFailed
      >(
        this as ResponseStreamEventResponseMcpListToolsFailed,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseMcpListToolsFailedMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseMcpListToolsFailed);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseMcpListToolsFailedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseMcpListToolsFailed,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseMcpListToolsFailedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseMcpListToolsFailed);
  }
}

extension ResponseStreamEventResponseMcpListToolsFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseMcpListToolsFailed, $Out> {
  ResponseStreamEventResponseMcpListToolsFailedCopyWith<
    $R,
    ResponseStreamEventResponseMcpListToolsFailed,
    $Out
  >
  get $asResponseStreamEventResponseMcpListToolsFailed => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseMcpListToolsFailedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseStreamEventResponseMcpListToolsFailedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseMcpListToolsFailed,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType48? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseMcpListToolsFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseMcpListToolsFailedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseMcpListToolsFailed,
          $Out
        >
    implements
        ResponseStreamEventResponseMcpListToolsFailedCopyWith<
          $R,
          ResponseStreamEventResponseMcpListToolsFailed,
          $Out
        > {
  _ResponseStreamEventResponseMcpListToolsFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseMcpListToolsFailed>
  $mapper =
      ResponseStreamEventResponseMcpListToolsFailedMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType48? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseMcpListToolsFailed $make(CopyWithData data) =>
      ResponseStreamEventResponseMcpListToolsFailed(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseMcpListToolsFailedCopyWith<
    $R2,
    ResponseStreamEventResponseMcpListToolsFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseMcpListToolsFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseMcpListToolsInProgressMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseMcpListToolsInProgress> {
  ResponseStreamEventResponseMcpListToolsInProgressMapper._();

  static ResponseStreamEventResponseMcpListToolsInProgressMapper? _instance;
  static ResponseStreamEventResponseMcpListToolsInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseMcpListToolsInProgressMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType49Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseMcpListToolsInProgress';

  static ResponseStreamEventTypeType49 _$type(
    ResponseStreamEventResponseMcpListToolsInProgress v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseMcpListToolsInProgress,
    ResponseStreamEventTypeType49
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseStreamEventResponseMcpListToolsInProgress v) =>
      v.itemId;
  static const Field<ResponseStreamEventResponseMcpListToolsInProgress, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    ResponseStreamEventResponseMcpListToolsInProgress v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseMcpListToolsInProgress, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(
    ResponseStreamEventResponseMcpListToolsInProgress v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseMcpListToolsInProgress, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseStreamEventResponseMcpListToolsInProgress>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_list_tools.in_progress';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseMcpListToolsInProgress _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseMcpListToolsInProgress(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseMcpListToolsInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseMcpListToolsInProgress>(map);
  }

  static ResponseStreamEventResponseMcpListToolsInProgress fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseMcpListToolsInProgress>(json);
  }
}

mixin ResponseStreamEventResponseMcpListToolsInProgressMappable {
  String toJsonString() {
    return ResponseStreamEventResponseMcpListToolsInProgressMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseMcpListToolsInProgress>(
          this as ResponseStreamEventResponseMcpListToolsInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseMcpListToolsInProgressMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseMcpListToolsInProgress>(
          this as ResponseStreamEventResponseMcpListToolsInProgress,
        );
  }

  ResponseStreamEventResponseMcpListToolsInProgressCopyWith<
    ResponseStreamEventResponseMcpListToolsInProgress,
    ResponseStreamEventResponseMcpListToolsInProgress,
    ResponseStreamEventResponseMcpListToolsInProgress
  >
  get copyWith =>
      _ResponseStreamEventResponseMcpListToolsInProgressCopyWithImpl<
        ResponseStreamEventResponseMcpListToolsInProgress,
        ResponseStreamEventResponseMcpListToolsInProgress
      >(
        this as ResponseStreamEventResponseMcpListToolsInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseMcpListToolsInProgressMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseMcpListToolsInProgress,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseMcpListToolsInProgressMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseMcpListToolsInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseMcpListToolsInProgressMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseMcpListToolsInProgress);
  }
}

extension ResponseStreamEventResponseMcpListToolsInProgressValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseMcpListToolsInProgress,
          $Out
        > {
  ResponseStreamEventResponseMcpListToolsInProgressCopyWith<
    $R,
    ResponseStreamEventResponseMcpListToolsInProgress,
    $Out
  >
  get $asResponseStreamEventResponseMcpListToolsInProgress => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseMcpListToolsInProgressCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseMcpListToolsInProgressCopyWith<
  $R,
  $In extends ResponseStreamEventResponseMcpListToolsInProgress,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType49? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseMcpListToolsInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseMcpListToolsInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseMcpListToolsInProgress,
          $Out
        >
    implements
        ResponseStreamEventResponseMcpListToolsInProgressCopyWith<
          $R,
          ResponseStreamEventResponseMcpListToolsInProgress,
          $Out
        > {
  _ResponseStreamEventResponseMcpListToolsInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseMcpListToolsInProgress>
  $mapper =
      ResponseStreamEventResponseMcpListToolsInProgressMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType49? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseMcpListToolsInProgress $make(CopyWithData data) =>
      ResponseStreamEventResponseMcpListToolsInProgress(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseMcpListToolsInProgressCopyWith<
    $R2,
    ResponseStreamEventResponseMcpListToolsInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseMcpListToolsInProgressCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseOutputTextAnnotationAddedMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseOutputTextAnnotationAdded
        > {
  ResponseStreamEventResponseOutputTextAnnotationAddedMapper._();

  static ResponseStreamEventResponseOutputTextAnnotationAddedMapper? _instance;
  static ResponseStreamEventResponseOutputTextAnnotationAddedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseOutputTextAnnotationAddedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType50Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseOutputTextAnnotationAdded';

  static ResponseStreamEventTypeType50 _$type(
    ResponseStreamEventResponseOutputTextAnnotationAdded v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    ResponseStreamEventTypeType50
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    ResponseStreamEventResponseOutputTextAnnotationAdded v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    ResponseStreamEventResponseOutputTextAnnotationAdded v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseOutputTextAnnotationAdded, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(
    ResponseStreamEventResponseOutputTextAnnotationAdded v,
  ) => v.contentIndex;
  static const Field<ResponseStreamEventResponseOutputTextAnnotationAdded, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static int _$annotationIndex(
    ResponseStreamEventResponseOutputTextAnnotationAdded v,
  ) => v.annotationIndex;
  static const Field<ResponseStreamEventResponseOutputTextAnnotationAdded, int>
  _f$annotationIndex = Field(
    'annotationIndex',
    _$annotationIndex,
    key: r'annotation_index',
  );
  static int _$sequenceNumber(
    ResponseStreamEventResponseOutputTextAnnotationAdded v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseOutputTextAnnotationAdded, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static dynamic _$annotation(
    ResponseStreamEventResponseOutputTextAnnotationAdded v,
  ) => v.annotation;
  static const Field<
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    dynamic
  >
  _f$annotation = Field('annotation', _$annotation);

  @override
  final MappableFields<ResponseStreamEventResponseOutputTextAnnotationAdded>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #annotationIndex: _f$annotationIndex,
    #sequenceNumber: _f$sequenceNumber,
    #annotation: _f$annotation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_text.annotation.added';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseOutputTextAnnotationAdded _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseOutputTextAnnotationAdded(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      annotationIndex: data.dec(_f$annotationIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      annotation: data.dec(_f$annotation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseOutputTextAnnotationAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseOutputTextAnnotationAdded>(map);
  }

  static ResponseStreamEventResponseOutputTextAnnotationAdded fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseOutputTextAnnotationAdded>(json);
  }
}

mixin ResponseStreamEventResponseOutputTextAnnotationAddedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseOutputTextAnnotationAddedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseOutputTextAnnotationAdded>(
          this as ResponseStreamEventResponseOutputTextAnnotationAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseOutputTextAnnotationAddedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseOutputTextAnnotationAdded>(
          this as ResponseStreamEventResponseOutputTextAnnotationAdded,
        );
  }

  ResponseStreamEventResponseOutputTextAnnotationAddedCopyWith<
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    ResponseStreamEventResponseOutputTextAnnotationAdded
  >
  get copyWith =>
      _ResponseStreamEventResponseOutputTextAnnotationAddedCopyWithImpl<
        ResponseStreamEventResponseOutputTextAnnotationAdded,
        ResponseStreamEventResponseOutputTextAnnotationAdded
      >(
        this as ResponseStreamEventResponseOutputTextAnnotationAdded,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseOutputTextAnnotationAddedMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseOutputTextAnnotationAdded,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseOutputTextAnnotationAddedMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseOutputTextAnnotationAdded,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseOutputTextAnnotationAddedMapper.ensureInitialized()
        .hashValue(
          this as ResponseStreamEventResponseOutputTextAnnotationAdded,
        );
  }
}

extension ResponseStreamEventResponseOutputTextAnnotationAddedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseOutputTextAnnotationAdded,
          $Out
        > {
  ResponseStreamEventResponseOutputTextAnnotationAddedCopyWith<
    $R,
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    $Out
  >
  get $asResponseStreamEventResponseOutputTextAnnotationAdded => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseOutputTextAnnotationAddedCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseOutputTextAnnotationAddedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseOutputTextAnnotationAdded,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType50? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? annotationIndex,
    int? sequenceNumber,
    dynamic annotation,
  });
  ResponseStreamEventResponseOutputTextAnnotationAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseOutputTextAnnotationAddedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseOutputTextAnnotationAdded,
          $Out
        >
    implements
        ResponseStreamEventResponseOutputTextAnnotationAddedCopyWith<
          $R,
          ResponseStreamEventResponseOutputTextAnnotationAdded,
          $Out
        > {
  _ResponseStreamEventResponseOutputTextAnnotationAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseOutputTextAnnotationAdded
  >
  $mapper =
      ResponseStreamEventResponseOutputTextAnnotationAddedMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType50? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? annotationIndex,
    int? sequenceNumber,
    Object? annotation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (annotationIndex != null) #annotationIndex: annotationIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (annotation != $none) #annotation: annotation,
    }),
  );
  @override
  ResponseStreamEventResponseOutputTextAnnotationAdded $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseOutputTextAnnotationAdded(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    annotationIndex: data.get(#annotationIndex, or: $value.annotationIndex),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    annotation: data.get(#annotation, or: $value.annotation),
  );

  @override
  ResponseStreamEventResponseOutputTextAnnotationAddedCopyWith<
    $R2,
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseOutputTextAnnotationAddedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseQueuedMapper
    extends SubClassMapperBase<ResponseStreamEventResponseQueued> {
  ResponseStreamEventResponseQueuedMapper._();

  static ResponseStreamEventResponseQueuedMapper? _instance;
  static ResponseStreamEventResponseQueuedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventResponseQueuedMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType51Mapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseQueued';

  static ResponseStreamEventTypeType51 _$type(
    ResponseStreamEventResponseQueued v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseQueued,
    ResponseStreamEventTypeType51
  >
  _f$type = Field('type', _$type);
  static ResponseModel _$response(ResponseStreamEventResponseQueued v) =>
      v.response;
  static const Field<ResponseStreamEventResponseQueued, ResponseModel>
  _f$response = Field('response', _$response);
  static int _$sequenceNumber(ResponseStreamEventResponseQueued v) =>
      v.sequenceNumber;
  static const Field<ResponseStreamEventResponseQueued, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');

  @override
  final MappableFields<ResponseStreamEventResponseQueued> fields = const {
    #type: _f$type,
    #response: _f$response,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.queued';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseQueued _instantiate(DecodingData data) {
    return ResponseStreamEventResponseQueued(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseQueued fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseStreamEventResponseQueued>(
      map,
    );
  }

  static ResponseStreamEventResponseQueued fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamEventResponseQueued>(
      json,
    );
  }
}

mixin ResponseStreamEventResponseQueuedMappable {
  String toJsonString() {
    return ResponseStreamEventResponseQueuedMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseQueued>(
          this as ResponseStreamEventResponseQueued,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseQueuedMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseQueued>(
          this as ResponseStreamEventResponseQueued,
        );
  }

  ResponseStreamEventResponseQueuedCopyWith<
    ResponseStreamEventResponseQueued,
    ResponseStreamEventResponseQueued,
    ResponseStreamEventResponseQueued
  >
  get copyWith =>
      _ResponseStreamEventResponseQueuedCopyWithImpl<
        ResponseStreamEventResponseQueued,
        ResponseStreamEventResponseQueued
      >(this as ResponseStreamEventResponseQueued, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventResponseQueuedMapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamEventResponseQueued);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseQueuedMapper.ensureInitialized()
        .equalsValue(this as ResponseStreamEventResponseQueued, other);
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseQueuedMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseQueued);
  }
}

extension ResponseStreamEventResponseQueuedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEventResponseQueued, $Out> {
  ResponseStreamEventResponseQueuedCopyWith<
    $R,
    ResponseStreamEventResponseQueued,
    $Out
  >
  get $asResponseStreamEventResponseQueued => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseQueuedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseQueuedCopyWith<
  $R,
  $In extends ResponseStreamEventResponseQueued,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  @override
  $R call({
    ResponseStreamEventTypeType51? type,
    ResponseModel? response,
    int? sequenceNumber,
  });
  ResponseStreamEventResponseQueuedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseStreamEventResponseQueuedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEventResponseQueued, $Out>
    implements
        ResponseStreamEventResponseQueuedCopyWith<
          $R,
          ResponseStreamEventResponseQueued,
          $Out
        > {
  _ResponseStreamEventResponseQueuedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseQueued> $mapper =
      ResponseStreamEventResponseQueuedMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseStreamEventTypeType51? type,
    ResponseModel? response,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (response != null) #response: response,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseStreamEventResponseQueued $make(CopyWithData data) =>
      ResponseStreamEventResponseQueued(
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseStreamEventResponseQueuedCopyWith<
    $R2,
    ResponseStreamEventResponseQueued,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseQueuedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseStreamEventResponseCustomToolCallInputDeltaMapper
    extends
        SubClassMapperBase<
          ResponseStreamEventResponseCustomToolCallInputDelta
        > {
  ResponseStreamEventResponseCustomToolCallInputDeltaMapper._();

  static ResponseStreamEventResponseCustomToolCallInputDeltaMapper? _instance;
  static ResponseStreamEventResponseCustomToolCallInputDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseCustomToolCallInputDeltaMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType52Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseCustomToolCallInputDelta';

  static ResponseStreamEventTypeType52 _$type(
    ResponseStreamEventResponseCustomToolCallInputDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseCustomToolCallInputDelta,
    ResponseStreamEventTypeType52
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(
    ResponseStreamEventResponseCustomToolCallInputDelta v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseCustomToolCallInputDelta, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static int _$outputIndex(
    ResponseStreamEventResponseCustomToolCallInputDelta v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseCustomToolCallInputDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseCustomToolCallInputDelta v,
  ) => v.itemId;
  static const Field<
    ResponseStreamEventResponseCustomToolCallInputDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String _$delta(
    ResponseStreamEventResponseCustomToolCallInputDelta v,
  ) => v.delta;
  static const Field<
    ResponseStreamEventResponseCustomToolCallInputDelta,
    String
  >
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<ResponseStreamEventResponseCustomToolCallInputDelta>
  fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.custom_tool_call_input.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCustomToolCallInputDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseCustomToolCallInputDelta(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseCustomToolCallInputDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseCustomToolCallInputDelta>(map);
  }

  static ResponseStreamEventResponseCustomToolCallInputDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseCustomToolCallInputDelta>(json);
  }
}

mixin ResponseStreamEventResponseCustomToolCallInputDeltaMappable {
  String toJsonString() {
    return ResponseStreamEventResponseCustomToolCallInputDeltaMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseCustomToolCallInputDelta>(
          this as ResponseStreamEventResponseCustomToolCallInputDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseCustomToolCallInputDeltaMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseCustomToolCallInputDelta>(
          this as ResponseStreamEventResponseCustomToolCallInputDelta,
        );
  }

  ResponseStreamEventResponseCustomToolCallInputDeltaCopyWith<
    ResponseStreamEventResponseCustomToolCallInputDelta,
    ResponseStreamEventResponseCustomToolCallInputDelta,
    ResponseStreamEventResponseCustomToolCallInputDelta
  >
  get copyWith =>
      _ResponseStreamEventResponseCustomToolCallInputDeltaCopyWithImpl<
        ResponseStreamEventResponseCustomToolCallInputDelta,
        ResponseStreamEventResponseCustomToolCallInputDelta
      >(
        this as ResponseStreamEventResponseCustomToolCallInputDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseCustomToolCallInputDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseCustomToolCallInputDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseCustomToolCallInputDeltaMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseCustomToolCallInputDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseCustomToolCallInputDeltaMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseCustomToolCallInputDelta);
  }
}

extension ResponseStreamEventResponseCustomToolCallInputDeltaValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseCustomToolCallInputDelta,
          $Out
        > {
  ResponseStreamEventResponseCustomToolCallInputDeltaCopyWith<
    $R,
    ResponseStreamEventResponseCustomToolCallInputDelta,
    $Out
  >
  get $asResponseStreamEventResponseCustomToolCallInputDelta => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseCustomToolCallInputDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseCustomToolCallInputDeltaCopyWith<
  $R,
  $In extends ResponseStreamEventResponseCustomToolCallInputDelta,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType52? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
    String? delta,
  });
  ResponseStreamEventResponseCustomToolCallInputDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseCustomToolCallInputDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseCustomToolCallInputDelta,
          $Out
        >
    implements
        ResponseStreamEventResponseCustomToolCallInputDeltaCopyWith<
          $R,
          ResponseStreamEventResponseCustomToolCallInputDelta,
          $Out
        > {
  _ResponseStreamEventResponseCustomToolCallInputDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseStreamEventResponseCustomToolCallInputDelta
  >
  $mapper =
      ResponseStreamEventResponseCustomToolCallInputDeltaMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType52? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  ResponseStreamEventResponseCustomToolCallInputDelta $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCustomToolCallInputDelta(
    type: data.get(#type, or: $value.type),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  ResponseStreamEventResponseCustomToolCallInputDeltaCopyWith<
    $R2,
    ResponseStreamEventResponseCustomToolCallInputDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseCustomToolCallInputDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseStreamEventResponseCustomToolCallInputDoneMapper
    extends
        SubClassMapperBase<ResponseStreamEventResponseCustomToolCallInputDone> {
  ResponseStreamEventResponseCustomToolCallInputDoneMapper._();

  static ResponseStreamEventResponseCustomToolCallInputDoneMapper? _instance;
  static ResponseStreamEventResponseCustomToolCallInputDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseStreamEventResponseCustomToolCallInputDoneMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseStreamEventTypeType53Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseCustomToolCallInputDone';

  static ResponseStreamEventTypeType53 _$type(
    ResponseStreamEventResponseCustomToolCallInputDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseCustomToolCallInputDone,
    ResponseStreamEventTypeType53
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(
    ResponseStreamEventResponseCustomToolCallInputDone v,
  ) => v.sequenceNumber;
  static const Field<ResponseStreamEventResponseCustomToolCallInputDone, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static int _$outputIndex(
    ResponseStreamEventResponseCustomToolCallInputDone v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseCustomToolCallInputDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(
    ResponseStreamEventResponseCustomToolCallInputDone v,
  ) => v.itemId;
  static const Field<ResponseStreamEventResponseCustomToolCallInputDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String _$input(ResponseStreamEventResponseCustomToolCallInputDone v) =>
      v.input;
  static const Field<ResponseStreamEventResponseCustomToolCallInputDone, String>
  _f$input = Field('input', _$input);

  @override
  final MappableFields<ResponseStreamEventResponseCustomToolCallInputDone>
  fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #input: _f$input,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.custom_tool_call_input.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCustomToolCallInputDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseCustomToolCallInputDone(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      input: data.dec(_f$input),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamEventResponseCustomToolCallInputDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseStreamEventResponseCustomToolCallInputDone>(map);
  }

  static ResponseStreamEventResponseCustomToolCallInputDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseStreamEventResponseCustomToolCallInputDone>(json);
  }
}

mixin ResponseStreamEventResponseCustomToolCallInputDoneMappable {
  String toJsonString() {
    return ResponseStreamEventResponseCustomToolCallInputDoneMapper.ensureInitialized()
        .encodeJson<ResponseStreamEventResponseCustomToolCallInputDone>(
          this as ResponseStreamEventResponseCustomToolCallInputDone,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventResponseCustomToolCallInputDoneMapper.ensureInitialized()
        .encodeMap<ResponseStreamEventResponseCustomToolCallInputDone>(
          this as ResponseStreamEventResponseCustomToolCallInputDone,
        );
  }

  ResponseStreamEventResponseCustomToolCallInputDoneCopyWith<
    ResponseStreamEventResponseCustomToolCallInputDone,
    ResponseStreamEventResponseCustomToolCallInputDone,
    ResponseStreamEventResponseCustomToolCallInputDone
  >
  get copyWith =>
      _ResponseStreamEventResponseCustomToolCallInputDoneCopyWithImpl<
        ResponseStreamEventResponseCustomToolCallInputDone,
        ResponseStreamEventResponseCustomToolCallInputDone
      >(
        this as ResponseStreamEventResponseCustomToolCallInputDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseStreamEventResponseCustomToolCallInputDoneMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseStreamEventResponseCustomToolCallInputDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventResponseCustomToolCallInputDoneMapper.ensureInitialized()
        .equalsValue(
          this as ResponseStreamEventResponseCustomToolCallInputDone,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseStreamEventResponseCustomToolCallInputDoneMapper.ensureInitialized()
        .hashValue(this as ResponseStreamEventResponseCustomToolCallInputDone);
  }
}

extension ResponseStreamEventResponseCustomToolCallInputDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponseStreamEventResponseCustomToolCallInputDone,
          $Out
        > {
  ResponseStreamEventResponseCustomToolCallInputDoneCopyWith<
    $R,
    ResponseStreamEventResponseCustomToolCallInputDone,
    $Out
  >
  get $asResponseStreamEventResponseCustomToolCallInputDone => $base.as(
    (v, t, t2) =>
        _ResponseStreamEventResponseCustomToolCallInputDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseStreamEventResponseCustomToolCallInputDoneCopyWith<
  $R,
  $In extends ResponseStreamEventResponseCustomToolCallInputDone,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseStreamEventTypeType53? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
    String? input,
  });
  ResponseStreamEventResponseCustomToolCallInputDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamEventResponseCustomToolCallInputDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseStreamEventResponseCustomToolCallInputDone,
          $Out
        >
    implements
        ResponseStreamEventResponseCustomToolCallInputDoneCopyWith<
          $R,
          ResponseStreamEventResponseCustomToolCallInputDone,
          $Out
        > {
  _ResponseStreamEventResponseCustomToolCallInputDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamEventResponseCustomToolCallInputDone>
  $mapper =
      ResponseStreamEventResponseCustomToolCallInputDoneMapper.ensureInitialized();
  @override
  $R call({
    ResponseStreamEventTypeType53? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
    String? input,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (input != null) #input: input,
    }),
  );
  @override
  ResponseStreamEventResponseCustomToolCallInputDone $make(CopyWithData data) =>
      ResponseStreamEventResponseCustomToolCallInputDone(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        input: data.get(#input, or: $value.input),
      );

  @override
  ResponseStreamEventResponseCustomToolCallInputDoneCopyWith<
    $R2,
    ResponseStreamEventResponseCustomToolCallInputDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventResponseCustomToolCallInputDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

