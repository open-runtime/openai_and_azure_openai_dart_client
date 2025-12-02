// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_transcript_delta_event.dart';

class ResponseAudioTranscriptDeltaEventMapper
    extends ClassMapperBase<ResponseAudioTranscriptDeltaEvent> {
  ResponseAudioTranscriptDeltaEventMapper._();

  static ResponseAudioTranscriptDeltaEventMapper? _instance;
  static ResponseAudioTranscriptDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioTranscriptDeltaEventMapper._(),
      );
      ResponseAudioTranscriptDeltaEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseAudioTranscriptDeltaEvent';

  static ResponseAudioTranscriptDeltaEventType _$type(
    ResponseAudioTranscriptDeltaEvent v,
  ) => v.type;
  static const Field<
    ResponseAudioTranscriptDeltaEvent,
    ResponseAudioTranscriptDeltaEventType
  >
  _f$type = Field('type', _$type);
  static String _$delta(ResponseAudioTranscriptDeltaEvent v) => v.delta;
  static const Field<ResponseAudioTranscriptDeltaEvent, String> _f$delta =
      Field('delta', _$delta);
  static int _$sequenceNumber(ResponseAudioTranscriptDeltaEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseAudioTranscriptDeltaEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');

  @override
  final MappableFields<ResponseAudioTranscriptDeltaEvent> fields = const {
    #type: _f$type,
    #delta: _f$delta,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseAudioTranscriptDeltaEvent _instantiate(DecodingData data) {
    return ResponseAudioTranscriptDeltaEvent(
      type: data.dec(_f$type),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseAudioTranscriptDeltaEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseAudioTranscriptDeltaEvent>(
      map,
    );
  }

  static ResponseAudioTranscriptDeltaEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseAudioTranscriptDeltaEvent>(
      json,
    );
  }
}

mixin ResponseAudioTranscriptDeltaEventMappable {
  String toJsonString() {
    return ResponseAudioTranscriptDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseAudioTranscriptDeltaEvent>(
          this as ResponseAudioTranscriptDeltaEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseAudioTranscriptDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseAudioTranscriptDeltaEvent>(
          this as ResponseAudioTranscriptDeltaEvent,
        );
  }

  ResponseAudioTranscriptDeltaEventCopyWith<
    ResponseAudioTranscriptDeltaEvent,
    ResponseAudioTranscriptDeltaEvent,
    ResponseAudioTranscriptDeltaEvent
  >
  get copyWith =>
      _ResponseAudioTranscriptDeltaEventCopyWithImpl<
        ResponseAudioTranscriptDeltaEvent,
        ResponseAudioTranscriptDeltaEvent
      >(this as ResponseAudioTranscriptDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseAudioTranscriptDeltaEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseAudioTranscriptDeltaEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseAudioTranscriptDeltaEventMapper.ensureInitialized()
        .equalsValue(this as ResponseAudioTranscriptDeltaEvent, other);
  }

  @override
  int get hashCode {
    return ResponseAudioTranscriptDeltaEventMapper.ensureInitialized()
        .hashValue(this as ResponseAudioTranscriptDeltaEvent);
  }
}

extension ResponseAudioTranscriptDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseAudioTranscriptDeltaEvent, $Out> {
  ResponseAudioTranscriptDeltaEventCopyWith<
    $R,
    ResponseAudioTranscriptDeltaEvent,
    $Out
  >
  get $asResponseAudioTranscriptDeltaEvent => $base.as(
    (v, t, t2) =>
        _ResponseAudioTranscriptDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseAudioTranscriptDeltaEventCopyWith<
  $R,
  $In extends ResponseAudioTranscriptDeltaEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseAudioTranscriptDeltaEventType? type,
    String? delta,
    int? sequenceNumber,
  });
  ResponseAudioTranscriptDeltaEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseAudioTranscriptDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseAudioTranscriptDeltaEvent, $Out>
    implements
        ResponseAudioTranscriptDeltaEventCopyWith<
          $R,
          ResponseAudioTranscriptDeltaEvent,
          $Out
        > {
  _ResponseAudioTranscriptDeltaEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseAudioTranscriptDeltaEvent> $mapper =
      ResponseAudioTranscriptDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseAudioTranscriptDeltaEventType? type,
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
  ResponseAudioTranscriptDeltaEvent $make(CopyWithData data) =>
      ResponseAudioTranscriptDeltaEvent(
        type: data.get(#type, or: $value.type),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseAudioTranscriptDeltaEventCopyWith<
    $R2,
    ResponseAudioTranscriptDeltaEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseAudioTranscriptDeltaEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

