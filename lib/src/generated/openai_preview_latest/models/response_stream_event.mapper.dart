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
      ResponseStreamEventResponseRefusalDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseRefusalDoneMapper.ensureInitialized();
      ResponseStreamEventResponseOutputTextAnnotationAddedMapper.ensureInitialized();
      ResponseStreamEventResponseOutputTextDeltaMapper.ensureInitialized();
      ResponseStreamEventResponseOutputTextDoneMapper.ensureInitialized();
      ResponseStreamEventResponseWebSearchCallCompletedMapper.ensureInitialized();
      ResponseStreamEventResponseWebSearchCallInProgressMapper.ensureInitialized();
      ResponseStreamEventResponseWebSearchCallSearchingMapper.ensureInitialized();
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
  static String _$delta(ResponseStreamEventResponseAudioDelta v) => v.delta;
  static const Field<ResponseStreamEventResponseAudioDelta, String> _f$delta =
      Field('delta', _$delta);

  @override
  final MappableFields<ResponseStreamEventResponseAudioDelta> fields = const {
    #type: _f$type,
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
  $R call({ResponseStreamEventTypeType? type, String? delta});
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
  $R call({ResponseStreamEventTypeType? type, String? delta}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  ResponseStreamEventResponseAudioDelta $make(CopyWithData data) =>
      ResponseStreamEventResponseAudioDelta(
        type: data.get(#type, or: $value.type),
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

  @override
  final MappableFields<ResponseStreamEventResponseAudioDone> fields = const {
    #type: _f$type,
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
    return ResponseStreamEventResponseAudioDone(type: data.dec(_f$type));
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
  $R call({ResponseStreamEventTypeType2? type});
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
  $R call({ResponseStreamEventTypeType2? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ResponseStreamEventResponseAudioDone $make(CopyWithData data) =>
      ResponseStreamEventResponseAudioDone(
        type: data.get(#type, or: $value.type),
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

  @override
  final MappableFields<ResponseStreamEventResponseAudioTranscriptDelta> fields =
      const {#type: _f$type, #delta: _f$delta};
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
  $R call({ResponseStreamEventTypeType3? type, String? delta});
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
  $R call({ResponseStreamEventTypeType3? type, String? delta}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  ResponseStreamEventResponseAudioTranscriptDelta $make(CopyWithData data) =>
      ResponseStreamEventResponseAudioTranscriptDelta(
        type: data.get(#type, or: $value.type),
        delta: data.get(#delta, or: $value.delta),
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

  @override
  final MappableFields<ResponseStreamEventResponseAudioTranscriptDone> fields =
      const {#type: _f$type};
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
  $R call({ResponseStreamEventTypeType4? type});
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
  $R call({ResponseStreamEventTypeType4? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ResponseStreamEventResponseAudioTranscriptDone $make(CopyWithData data) =>
      ResponseStreamEventResponseAudioTranscriptDone(
        type: data.get(#type, or: $value.type),
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
  static String _$delta(
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta v,
  ) => v.delta;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDelta,
    String
  >
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<ResponseStreamEventResponseCodeInterpreterCallCodeDelta>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'response.code_interpreter_call.code.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCodeInterpreterCallCodeDelta _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDelta(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      delta: data.dec(_f$delta),
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
    String? delta,
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
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallCodeDelta $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallCodeDelta(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    delta: data.get(#delta, or: $value.delta),
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
  static String _$code(
    ResponseStreamEventResponseCodeInterpreterCallCodeDone v,
  ) => v.code;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCodeDone,
    String
  >
  _f$code = Field('code', _$code);

  @override
  final MappableFields<ResponseStreamEventResponseCodeInterpreterCallCodeDone>
  fields = const {#type: _f$type, #outputIndex: _f$outputIndex, #code: _f$code};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.code_interpreter_call.code.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseStreamEventResponseCodeInterpreterCallCodeDone _instantiate(
    DecodingData data,
  ) {
    return ResponseStreamEventResponseCodeInterpreterCallCodeDone(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      code: data.dec(_f$code),
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
  $R call({ResponseStreamEventTypeType6? type, int? outputIndex, String? code});
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
    String? code,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (code != null) #code: code,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallCodeDone $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallCodeDone(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    code: data.get(#code, or: $value.code),
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
      CodeInterpreterToolCallMapper.ensureInitialized();
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
  static CodeInterpreterToolCall _$codeInterpreterCall(
    ResponseStreamEventResponseCodeInterpreterCallCompleted v,
  ) => v.codeInterpreterCall;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallCompleted,
    CodeInterpreterToolCall
  >
  _f$codeInterpreterCall = Field(
    'codeInterpreterCall',
    _$codeInterpreterCall,
    key: r'code_interpreter_call',
  );

  @override
  final MappableFields<ResponseStreamEventResponseCodeInterpreterCallCompleted>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #codeInterpreterCall: _f$codeInterpreterCall,
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
      codeInterpreterCall: data.dec(_f$codeInterpreterCall),
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
  CodeInterpreterToolCallCopyWith<
    $R,
    CodeInterpreterToolCall,
    CodeInterpreterToolCall
  >
  get codeInterpreterCall;
  @override
  $R call({
    ResponseStreamEventTypeType7? type,
    int? outputIndex,
    CodeInterpreterToolCall? codeInterpreterCall,
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
  CodeInterpreterToolCallCopyWith<
    $R,
    CodeInterpreterToolCall,
    CodeInterpreterToolCall
  >
  get codeInterpreterCall => $value.codeInterpreterCall.copyWith.$chain(
    (v) => call(codeInterpreterCall: v),
  );
  @override
  $R call({
    ResponseStreamEventTypeType7? type,
    int? outputIndex,
    CodeInterpreterToolCall? codeInterpreterCall,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (codeInterpreterCall != null)
        #codeInterpreterCall: codeInterpreterCall,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallCompleted $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallCompleted(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    codeInterpreterCall: data.get(
      #codeInterpreterCall,
      or: $value.codeInterpreterCall,
    ),
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
      CodeInterpreterToolCallMapper.ensureInitialized();
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
  static CodeInterpreterToolCall _$codeInterpreterCall(
    ResponseStreamEventResponseCodeInterpreterCallInProgress v,
  ) => v.codeInterpreterCall;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInProgress,
    CodeInterpreterToolCall
  >
  _f$codeInterpreterCall = Field(
    'codeInterpreterCall',
    _$codeInterpreterCall,
    key: r'code_interpreter_call',
  );

  @override
  final MappableFields<ResponseStreamEventResponseCodeInterpreterCallInProgress>
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #codeInterpreterCall: _f$codeInterpreterCall,
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
      codeInterpreterCall: data.dec(_f$codeInterpreterCall),
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
  CodeInterpreterToolCallCopyWith<
    $R,
    CodeInterpreterToolCall,
    CodeInterpreterToolCall
  >
  get codeInterpreterCall;
  @override
  $R call({
    ResponseStreamEventTypeType8? type,
    int? outputIndex,
    CodeInterpreterToolCall? codeInterpreterCall,
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
  CodeInterpreterToolCallCopyWith<
    $R,
    CodeInterpreterToolCall,
    CodeInterpreterToolCall
  >
  get codeInterpreterCall => $value.codeInterpreterCall.copyWith.$chain(
    (v) => call(codeInterpreterCall: v),
  );
  @override
  $R call({
    ResponseStreamEventTypeType8? type,
    int? outputIndex,
    CodeInterpreterToolCall? codeInterpreterCall,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (codeInterpreterCall != null)
        #codeInterpreterCall: codeInterpreterCall,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallInProgress $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallInProgress(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    codeInterpreterCall: data.get(
      #codeInterpreterCall,
      or: $value.codeInterpreterCall,
    ),
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
      CodeInterpreterToolCallMapper.ensureInitialized();
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
  static CodeInterpreterToolCall _$codeInterpreterCall(
    ResponseStreamEventResponseCodeInterpreterCallInterpreting v,
  ) => v.codeInterpreterCall;
  static const Field<
    ResponseStreamEventResponseCodeInterpreterCallInterpreting,
    CodeInterpreterToolCall
  >
  _f$codeInterpreterCall = Field(
    'codeInterpreterCall',
    _$codeInterpreterCall,
    key: r'code_interpreter_call',
  );

  @override
  final MappableFields<
    ResponseStreamEventResponseCodeInterpreterCallInterpreting
  >
  fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #codeInterpreterCall: _f$codeInterpreterCall,
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
      codeInterpreterCall: data.dec(_f$codeInterpreterCall),
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
  CodeInterpreterToolCallCopyWith<
    $R,
    CodeInterpreterToolCall,
    CodeInterpreterToolCall
  >
  get codeInterpreterCall;
  @override
  $R call({
    ResponseStreamEventTypeType9? type,
    int? outputIndex,
    CodeInterpreterToolCall? codeInterpreterCall,
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
  CodeInterpreterToolCallCopyWith<
    $R,
    CodeInterpreterToolCall,
    CodeInterpreterToolCall
  >
  get codeInterpreterCall => $value.codeInterpreterCall.copyWith.$chain(
    (v) => call(codeInterpreterCall: v),
  );
  @override
  $R call({
    ResponseStreamEventTypeType9? type,
    int? outputIndex,
    CodeInterpreterToolCall? codeInterpreterCall,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (codeInterpreterCall != null)
        #codeInterpreterCall: codeInterpreterCall,
    }),
  );
  @override
  ResponseStreamEventResponseCodeInterpreterCallInterpreting $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseCodeInterpreterCallInterpreting(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    codeInterpreterCall: data.get(
      #codeInterpreterCall,
      or: $value.codeInterpreterCall,
    ),
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

  @override
  final MappableFields<ResponseStreamEventResponseCompleted> fields = const {
    #type: _f$type,
    #response: _f$response,
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
  $R call({ResponseStreamEventTypeType10? type, ResponseModel? response});
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
  $R call({ResponseStreamEventTypeType10? type, ResponseModel? response}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (response != null) #response: response,
        }),
      );
  @override
  ResponseStreamEventResponseCompleted $make(CopyWithData data) =>
      ResponseStreamEventResponseCompleted(
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
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

  @override
  final MappableFields<ResponseStreamEventResponseContentPartAdded> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #partField: _f$partField,
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
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (partField != null) #partField: partField,
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
    OutputContent? partField,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
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

  @override
  final MappableFields<ResponseStreamEventResponseCreated> fields = const {
    #type: _f$type,
    #response: _f$response,
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
  $R call({ResponseStreamEventTypeType13? type, ResponseModel? response});
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
  $R call({ResponseStreamEventTypeType13? type, ResponseModel? response}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (response != null) #response: response,
        }),
      );
  @override
  ResponseStreamEventResponseCreated $make(CopyWithData data) =>
      ResponseStreamEventResponseCreated(
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
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

  @override
  final MappableFields<ResponseStreamEventError> fields = const {
    #type: _f$type,
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
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
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (code != $none) #code: code,
      if (message != null) #message: message,
      if (param != $none) #param: param,
    }),
  );
  @override
  ResponseStreamEventError $make(CopyWithData data) => ResponseStreamEventError(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
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

  @override
  final MappableFields<ResponseStreamEventResponseFileSearchCallCompleted>
  fields = const {
    #type: _f$type,
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
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseStreamEventResponseFileSearchCallCompleted $make(CopyWithData data) =>
      ResponseStreamEventResponseFileSearchCallCompleted(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
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

  @override
  final MappableFields<ResponseStreamEventResponseFileSearchCallInProgress>
  fields = const {
    #type: _f$type,
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
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseStreamEventResponseFileSearchCallInProgress $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseFileSearchCallInProgress(
    type: data.get(#type, or: $value.type),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    itemId: data.get(#itemId, or: $value.itemId),
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

  @override
  final MappableFields<ResponseStreamEventResponseFileSearchCallSearching>
  fields = const {
    #type: _f$type,
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
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseStreamEventResponseFileSearchCallSearching $make(CopyWithData data) =>
      ResponseStreamEventResponseFileSearchCallSearching(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
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
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
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
  static int _$outputIndex(
    ResponseStreamEventResponseFunctionCallArgumentsDone v,
  ) => v.outputIndex;
  static const Field<ResponseStreamEventResponseFunctionCallArgumentsDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
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
    #outputIndex: _f$outputIndex,
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
      outputIndex: data.dec(_f$outputIndex),
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
    int? outputIndex,
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
    int? outputIndex,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  ResponseStreamEventResponseFunctionCallArgumentsDone $make(
    CopyWithData data,
  ) => ResponseStreamEventResponseFunctionCallArgumentsDone(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
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

  @override
  final MappableFields<ResponseStreamEventResponseInProgress> fields = const {
    #type: _f$type,
    #response: _f$response,
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
  $R call({ResponseStreamEventTypeType20? type, ResponseModel? response});
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
  $R call({ResponseStreamEventTypeType20? type, ResponseModel? response}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (response != null) #response: response,
        }),
      );
  @override
  ResponseStreamEventResponseInProgress $make(CopyWithData data) =>
      ResponseStreamEventResponseInProgress(
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
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
  static ResponseModel _$response(ResponseStreamEventResponseFailed v) =>
      v.response;
  static const Field<ResponseStreamEventResponseFailed, ResponseModel>
  _f$response = Field('response', _$response);

  @override
  final MappableFields<ResponseStreamEventResponseFailed> fields = const {
    #type: _f$type,
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
  $R call({ResponseStreamEventTypeType21? type, ResponseModel? response});
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
  $R call({ResponseStreamEventTypeType21? type, ResponseModel? response}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (response != null) #response: response,
        }),
      );
  @override
  ResponseStreamEventResponseFailed $make(CopyWithData data) =>
      ResponseStreamEventResponseFailed(
        type: data.get(#type, or: $value.type),
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

  @override
  final MappableFields<ResponseStreamEventResponseIncomplete> fields = const {
    #type: _f$type,
    #response: _f$response,
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
  $R call({ResponseStreamEventTypeType22? type, ResponseModel? response});
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
  $R call({ResponseStreamEventTypeType22? type, ResponseModel? response}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (response != null) #response: response,
        }),
      );
  @override
  ResponseStreamEventResponseIncomplete $make(CopyWithData data) =>
      ResponseStreamEventResponseIncomplete(
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
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
  static OutputItem _$item(ResponseStreamEventResponseOutputItemAdded v) =>
      v.item;
  static const Field<ResponseStreamEventResponseOutputItemAdded, OutputItem>
  _f$item = Field('item', _$item);

  @override
  final MappableFields<ResponseStreamEventResponseOutputItemAdded> fields =
      const {#type: _f$type, #outputIndex: _f$outputIndex, #item: _f$item};
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
    OutputItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (item != null) #item: item,
    }),
  );
  @override
  ResponseStreamEventResponseOutputItemAdded $make(CopyWithData data) =>
      ResponseStreamEventResponseOutputItemAdded(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
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
  static OutputItem _$item(ResponseStreamEventResponseOutputItemDone v) =>
      v.item;
  static const Field<ResponseStreamEventResponseOutputItemDone, OutputItem>
  _f$item = Field('item', _$item);

  @override
  final MappableFields<ResponseStreamEventResponseOutputItemDone> fields =
      const {#type: _f$type, #outputIndex: _f$outputIndex, #item: _f$item};
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
    OutputItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (item != null) #item: item,
    }),
  );
  @override
  ResponseStreamEventResponseOutputItemDone $make(CopyWithData data) =>
      ResponseStreamEventResponseOutputItemDone(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
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
    ResponseStreamEventPart? responseStreamEventPart,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
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
    ResponseStreamEventPart? responseStreamEventPart,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
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

  @override
  final MappableFields<ResponseStreamEventResponseReasoningSummaryTextDelta>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
    #delta: _f$delta,
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
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (delta != null) #delta: delta,
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

  @override
  final MappableFields<ResponseStreamEventResponseReasoningSummaryTextDone>
  fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
    #text: _f$text,
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
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (text != null) #text: text,
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
      ResponseStreamEventTypeType29Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseRefusalDelta';

  static ResponseStreamEventTypeType29 _$type(
    ResponseStreamEventResponseRefusalDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseRefusalDelta,
    ResponseStreamEventTypeType29
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

  @override
  final MappableFields<ResponseStreamEventResponseRefusalDelta> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #delta: _f$delta,
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
    ResponseStreamEventTypeType29? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
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
    ResponseStreamEventTypeType29? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
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
      ResponseStreamEventTypeType30Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseRefusalDone';

  static ResponseStreamEventTypeType30 _$type(
    ResponseStreamEventResponseRefusalDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseRefusalDone,
    ResponseStreamEventTypeType30
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

  @override
  final MappableFields<ResponseStreamEventResponseRefusalDone> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #refusal: _f$refusal,
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
    ResponseStreamEventTypeType30? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? refusal,
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
    ResponseStreamEventTypeType30? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? refusal,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (refusal != null) #refusal: refusal,
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
      ResponseStreamEventTypeType31Mapper.ensureInitialized();
      AnnotationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseOutputTextAnnotationAdded';

  static ResponseStreamEventTypeType31 _$type(
    ResponseStreamEventResponseOutputTextAnnotationAdded v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    ResponseStreamEventTypeType31
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
  static Annotation _$annotation(
    ResponseStreamEventResponseOutputTextAnnotationAdded v,
  ) => v.annotation;
  static const Field<
    ResponseStreamEventResponseOutputTextAnnotationAdded,
    Annotation
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
  AnnotationCopyWith<$R, Annotation, Annotation> get annotation;
  @override
  $R call({
    ResponseStreamEventTypeType31? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? annotationIndex,
    Annotation? annotation,
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
  AnnotationCopyWith<$R, Annotation, Annotation> get annotation =>
      $value.annotation.copyWith.$chain((v) => call(annotation: v));
  @override
  $R call({
    ResponseStreamEventTypeType31? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? annotationIndex,
    Annotation? annotation,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (annotationIndex != null) #annotationIndex: annotationIndex,
      if (annotation != null) #annotation: annotation,
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
      ResponseStreamEventTypeType32Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseOutputTextDelta';

  static ResponseStreamEventTypeType32 _$type(
    ResponseStreamEventResponseOutputTextDelta v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseOutputTextDelta,
    ResponseStreamEventTypeType32
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

  @override
  final MappableFields<ResponseStreamEventResponseOutputTextDelta> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #delta: _f$delta,
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
  @override
  $R call({
    ResponseStreamEventTypeType32? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
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
  $R call({
    ResponseStreamEventTypeType32? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
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
      ResponseStreamEventTypeType33Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseOutputTextDone';

  static ResponseStreamEventTypeType33 _$type(
    ResponseStreamEventResponseOutputTextDone v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseOutputTextDone,
    ResponseStreamEventTypeType33
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

  @override
  final MappableFields<ResponseStreamEventResponseOutputTextDone> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #text: _f$text,
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
  @override
  $R call({
    ResponseStreamEventTypeType33? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
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
  $R call({
    ResponseStreamEventTypeType33? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
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
      ResponseStreamEventTypeType34Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseWebSearchCallCompleted';

  static ResponseStreamEventTypeType34 _$type(
    ResponseStreamEventResponseWebSearchCallCompleted v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseWebSearchCallCompleted,
    ResponseStreamEventTypeType34
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

  @override
  final MappableFields<ResponseStreamEventResponseWebSearchCallCompleted>
  fields = const {
    #type: _f$type,
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
    ResponseStreamEventTypeType34? type,
    int? outputIndex,
    String? itemId,
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
    ResponseStreamEventTypeType34? type,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseStreamEventResponseWebSearchCallCompleted $make(CopyWithData data) =>
      ResponseStreamEventResponseWebSearchCallCompleted(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
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
      ResponseStreamEventTypeType35Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseWebSearchCallInProgress';

  static ResponseStreamEventTypeType35 _$type(
    ResponseStreamEventResponseWebSearchCallInProgress v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseWebSearchCallInProgress,
    ResponseStreamEventTypeType35
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

  @override
  final MappableFields<ResponseStreamEventResponseWebSearchCallInProgress>
  fields = const {
    #type: _f$type,
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
    ResponseStreamEventTypeType35? type,
    int? outputIndex,
    String? itemId,
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
    ResponseStreamEventTypeType35? type,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseStreamEventResponseWebSearchCallInProgress $make(CopyWithData data) =>
      ResponseStreamEventResponseWebSearchCallInProgress(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
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
      ResponseStreamEventTypeType36Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEventResponseWebSearchCallSearching';

  static ResponseStreamEventTypeType36 _$type(
    ResponseStreamEventResponseWebSearchCallSearching v,
  ) => v.type;
  static const Field<
    ResponseStreamEventResponseWebSearchCallSearching,
    ResponseStreamEventTypeType36
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

  @override
  final MappableFields<ResponseStreamEventResponseWebSearchCallSearching>
  fields = const {
    #type: _f$type,
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
    ResponseStreamEventTypeType36? type,
    int? outputIndex,
    String? itemId,
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
    ResponseStreamEventTypeType36? type,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseStreamEventResponseWebSearchCallSearching $make(CopyWithData data) =>
      ResponseStreamEventResponseWebSearchCallSearching(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
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

