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
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamEvent';

  @override
  final MappableFields<ResponseStreamEvent> fields = const {};

  static ResponseStreamEvent _instantiate(DecodingData data) {
    return ResponseStreamEvent();
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
  String toJsonString() {
    return ResponseStreamEventMapper.ensureInitialized()
        .encodeJson<ResponseStreamEvent>(this as ResponseStreamEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamEventMapper.ensureInitialized()
        .encodeMap<ResponseStreamEvent>(this as ResponseStreamEvent);
  }

  ResponseStreamEventCopyWith<
    ResponseStreamEvent,
    ResponseStreamEvent,
    ResponseStreamEvent
  >
  get copyWith =>
      _ResponseStreamEventCopyWithImpl<
        ResponseStreamEvent,
        ResponseStreamEvent
      >(this as ResponseStreamEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamEventMapper.ensureInitialized().stringifyValue(
      this as ResponseStreamEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamEventMapper.ensureInitialized().equalsValue(
      this as ResponseStreamEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseStreamEventMapper.ensureInitialized().hashValue(
      this as ResponseStreamEvent,
    );
  }
}

extension ResponseStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamEvent, $Out> {
  ResponseStreamEventCopyWith<$R, ResponseStreamEvent, $Out>
  get $asResponseStreamEvent => $base.as(
    (v, t, t2) => _ResponseStreamEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
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

class _ResponseStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamEvent, $Out>
    implements ResponseStreamEventCopyWith<$R, ResponseStreamEvent, $Out> {
  _ResponseStreamEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseStreamEvent> $mapper =
      ResponseStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ResponseStreamEvent $make(CopyWithData data) => ResponseStreamEvent();

  @override
  ResponseStreamEventCopyWith<$R2, ResponseStreamEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

