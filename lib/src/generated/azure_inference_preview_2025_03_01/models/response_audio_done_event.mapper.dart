// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_done_event.dart';

class ResponseAudioDoneEventMapper
    extends ClassMapperBase<ResponseAudioDoneEvent> {
  ResponseAudioDoneEventMapper._();

  static ResponseAudioDoneEventMapper? _instance;
  static ResponseAudioDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseAudioDoneEventMapper._());
      ResponseAudioDoneEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseAudioDoneEvent';

  static ResponseAudioDoneEventTypeType _$type(ResponseAudioDoneEvent v) =>
      v.type;
  static const Field<ResponseAudioDoneEvent, ResponseAudioDoneEventTypeType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ResponseAudioDoneEvent> fields = const {#type: _f$type};

  static ResponseAudioDoneEvent _instantiate(DecodingData data) {
    return ResponseAudioDoneEvent(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseAudioDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseAudioDoneEvent>(map);
  }

  static ResponseAudioDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseAudioDoneEvent>(json);
  }
}

mixin ResponseAudioDoneEventMappable {
  String toJsonString() {
    return ResponseAudioDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseAudioDoneEvent>(this as ResponseAudioDoneEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseAudioDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseAudioDoneEvent>(this as ResponseAudioDoneEvent);
  }

  ResponseAudioDoneEventCopyWith<
    ResponseAudioDoneEvent,
    ResponseAudioDoneEvent,
    ResponseAudioDoneEvent
  >
  get copyWith =>
      _ResponseAudioDoneEventCopyWithImpl<
        ResponseAudioDoneEvent,
        ResponseAudioDoneEvent
      >(this as ResponseAudioDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseAudioDoneEventMapper.ensureInitialized().stringifyValue(
      this as ResponseAudioDoneEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseAudioDoneEventMapper.ensureInitialized().equalsValue(
      this as ResponseAudioDoneEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseAudioDoneEventMapper.ensureInitialized().hashValue(
      this as ResponseAudioDoneEvent,
    );
  }
}

extension ResponseAudioDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseAudioDoneEvent, $Out> {
  ResponseAudioDoneEventCopyWith<$R, ResponseAudioDoneEvent, $Out>
  get $asResponseAudioDoneEvent => $base.as(
    (v, t, t2) => _ResponseAudioDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseAudioDoneEventCopyWith<
  $R,
  $In extends ResponseAudioDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ResponseAudioDoneEventTypeType? type});
  ResponseAudioDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseAudioDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseAudioDoneEvent, $Out>
    implements
        ResponseAudioDoneEventCopyWith<$R, ResponseAudioDoneEvent, $Out> {
  _ResponseAudioDoneEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseAudioDoneEvent> $mapper =
      ResponseAudioDoneEventMapper.ensureInitialized();
  @override
  $R call({ResponseAudioDoneEventTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ResponseAudioDoneEvent $make(CopyWithData data) =>
      ResponseAudioDoneEvent(type: data.get(#type, or: $value.type));

  @override
  ResponseAudioDoneEventCopyWith<$R2, ResponseAudioDoneEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseAudioDoneEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

