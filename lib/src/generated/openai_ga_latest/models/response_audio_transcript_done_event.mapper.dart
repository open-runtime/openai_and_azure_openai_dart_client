// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_transcript_done_event.dart';

class ResponseAudioTranscriptDoneEventMapper
    extends ClassMapperBase<ResponseAudioTranscriptDoneEvent> {
  ResponseAudioTranscriptDoneEventMapper._();

  static ResponseAudioTranscriptDoneEventMapper? _instance;
  static ResponseAudioTranscriptDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioTranscriptDoneEventMapper._(),
      );
      ResponseAudioTranscriptDoneEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseAudioTranscriptDoneEvent';

  static ResponseAudioTranscriptDoneEventTypeType _$type(
    ResponseAudioTranscriptDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseAudioTranscriptDoneEvent,
    ResponseAudioTranscriptDoneEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(ResponseAudioTranscriptDoneEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseAudioTranscriptDoneEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');

  @override
  final MappableFields<ResponseAudioTranscriptDoneEvent> fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseAudioTranscriptDoneEvent _instantiate(DecodingData data) {
    return ResponseAudioTranscriptDoneEvent(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseAudioTranscriptDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseAudioTranscriptDoneEvent>(map);
  }

  static ResponseAudioTranscriptDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseAudioTranscriptDoneEvent>(
      json,
    );
  }
}

mixin ResponseAudioTranscriptDoneEventMappable {
  String toJsonString() {
    return ResponseAudioTranscriptDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseAudioTranscriptDoneEvent>(
          this as ResponseAudioTranscriptDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseAudioTranscriptDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseAudioTranscriptDoneEvent>(
          this as ResponseAudioTranscriptDoneEvent,
        );
  }

  ResponseAudioTranscriptDoneEventCopyWith<
    ResponseAudioTranscriptDoneEvent,
    ResponseAudioTranscriptDoneEvent,
    ResponseAudioTranscriptDoneEvent
  >
  get copyWith =>
      _ResponseAudioTranscriptDoneEventCopyWithImpl<
        ResponseAudioTranscriptDoneEvent,
        ResponseAudioTranscriptDoneEvent
      >(this as ResponseAudioTranscriptDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseAudioTranscriptDoneEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseAudioTranscriptDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseAudioTranscriptDoneEventMapper.ensureInitialized()
        .equalsValue(this as ResponseAudioTranscriptDoneEvent, other);
  }

  @override
  int get hashCode {
    return ResponseAudioTranscriptDoneEventMapper.ensureInitialized().hashValue(
      this as ResponseAudioTranscriptDoneEvent,
    );
  }
}

extension ResponseAudioTranscriptDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseAudioTranscriptDoneEvent, $Out> {
  ResponseAudioTranscriptDoneEventCopyWith<
    $R,
    ResponseAudioTranscriptDoneEvent,
    $Out
  >
  get $asResponseAudioTranscriptDoneEvent => $base.as(
    (v, t, t2) =>
        _ResponseAudioTranscriptDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseAudioTranscriptDoneEventCopyWith<
  $R,
  $In extends ResponseAudioTranscriptDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseAudioTranscriptDoneEventTypeType? type,
    int? sequenceNumber,
  });
  ResponseAudioTranscriptDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseAudioTranscriptDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseAudioTranscriptDoneEvent, $Out>
    implements
        ResponseAudioTranscriptDoneEventCopyWith<
          $R,
          ResponseAudioTranscriptDoneEvent,
          $Out
        > {
  _ResponseAudioTranscriptDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseAudioTranscriptDoneEvent> $mapper =
      ResponseAudioTranscriptDoneEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseAudioTranscriptDoneEventTypeType? type,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseAudioTranscriptDoneEvent $make(CopyWithData data) =>
      ResponseAudioTranscriptDoneEvent(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseAudioTranscriptDoneEventCopyWith<
    $R2,
    ResponseAudioTranscriptDoneEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseAudioTranscriptDoneEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

