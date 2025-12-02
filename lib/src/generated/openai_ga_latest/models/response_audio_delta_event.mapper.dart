// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_delta_event.dart';

class ResponseAudioDeltaEventMapper
    extends ClassMapperBase<ResponseAudioDeltaEvent> {
  ResponseAudioDeltaEventMapper._();

  static ResponseAudioDeltaEventMapper? _instance;
  static ResponseAudioDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioDeltaEventMapper._(),
      );
      ResponseAudioDeltaEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseAudioDeltaEvent';

  static ResponseAudioDeltaEventTypeType _$type(ResponseAudioDeltaEvent v) =>
      v.type;
  static const Field<ResponseAudioDeltaEvent, ResponseAudioDeltaEventTypeType>
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(ResponseAudioDeltaEvent v) => v.sequenceNumber;
  static const Field<ResponseAudioDeltaEvent, int> _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static String _$delta(ResponseAudioDeltaEvent v) => v.delta;
  static const Field<ResponseAudioDeltaEvent, String> _f$delta = Field(
    'delta',
    _$delta,
  );

  @override
  final MappableFields<ResponseAudioDeltaEvent> fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseAudioDeltaEvent _instantiate(DecodingData data) {
    return ResponseAudioDeltaEvent(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseAudioDeltaEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseAudioDeltaEvent>(map);
  }

  static ResponseAudioDeltaEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseAudioDeltaEvent>(json);
  }
}

mixin ResponseAudioDeltaEventMappable {
  String toJsonString() {
    return ResponseAudioDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseAudioDeltaEvent>(this as ResponseAudioDeltaEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseAudioDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseAudioDeltaEvent>(this as ResponseAudioDeltaEvent);
  }

  ResponseAudioDeltaEventCopyWith<
    ResponseAudioDeltaEvent,
    ResponseAudioDeltaEvent,
    ResponseAudioDeltaEvent
  >
  get copyWith =>
      _ResponseAudioDeltaEventCopyWithImpl<
        ResponseAudioDeltaEvent,
        ResponseAudioDeltaEvent
      >(this as ResponseAudioDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseAudioDeltaEventMapper.ensureInitialized().stringifyValue(
      this as ResponseAudioDeltaEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseAudioDeltaEventMapper.ensureInitialized().equalsValue(
      this as ResponseAudioDeltaEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseAudioDeltaEventMapper.ensureInitialized().hashValue(
      this as ResponseAudioDeltaEvent,
    );
  }
}

extension ResponseAudioDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseAudioDeltaEvent, $Out> {
  ResponseAudioDeltaEventCopyWith<$R, ResponseAudioDeltaEvent, $Out>
  get $asResponseAudioDeltaEvent => $base.as(
    (v, t, t2) => _ResponseAudioDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseAudioDeltaEventCopyWith<
  $R,
  $In extends ResponseAudioDeltaEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseAudioDeltaEventTypeType? type,
    int? sequenceNumber,
    String? delta,
  });
  ResponseAudioDeltaEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseAudioDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseAudioDeltaEvent, $Out>
    implements
        ResponseAudioDeltaEventCopyWith<$R, ResponseAudioDeltaEvent, $Out> {
  _ResponseAudioDeltaEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseAudioDeltaEvent> $mapper =
      ResponseAudioDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseAudioDeltaEventTypeType? type,
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
  ResponseAudioDeltaEvent $make(CopyWithData data) => ResponseAudioDeltaEvent(
    type: data.get(#type, or: $value.type),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  ResponseAudioDeltaEventCopyWith<$R2, ResponseAudioDeltaEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseAudioDeltaEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

