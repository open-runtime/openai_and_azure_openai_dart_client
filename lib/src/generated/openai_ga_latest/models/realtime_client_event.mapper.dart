// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event.dart';

class RealtimeClientEventMapper extends ClassMapperBase<RealtimeClientEvent> {
  RealtimeClientEventMapper._();

  static RealtimeClientEventMapper? _instance;
  static RealtimeClientEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeClientEventMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEvent';

  @override
  final MappableFields<RealtimeClientEvent> fields = const {};

  static RealtimeClientEvent _instantiate(DecodingData data) {
    return RealtimeClientEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeClientEvent>(map);
  }

  static RealtimeClientEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeClientEvent>(json);
  }
}

mixin RealtimeClientEventMappable {
  String toJsonString() {
    return RealtimeClientEventMapper.ensureInitialized()
        .encodeJson<RealtimeClientEvent>(this as RealtimeClientEvent);
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventMapper.ensureInitialized()
        .encodeMap<RealtimeClientEvent>(this as RealtimeClientEvent);
  }

  RealtimeClientEventCopyWith<
    RealtimeClientEvent,
    RealtimeClientEvent,
    RealtimeClientEvent
  >
  get copyWith =>
      _RealtimeClientEventCopyWithImpl<
        RealtimeClientEvent,
        RealtimeClientEvent
      >(this as RealtimeClientEvent, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventMapper.ensureInitialized().stringifyValue(
      this as RealtimeClientEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventMapper.ensureInitialized().equalsValue(
      this as RealtimeClientEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeClientEventMapper.ensureInitialized().hashValue(
      this as RealtimeClientEvent,
    );
  }
}

extension RealtimeClientEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEvent, $Out> {
  RealtimeClientEventCopyWith<$R, RealtimeClientEvent, $Out>
  get $asRealtimeClientEvent => $base.as(
    (v, t, t2) => _RealtimeClientEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeClientEventCopyWith<
  $R,
  $In extends RealtimeClientEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeClientEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeClientEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeClientEvent, $Out>
    implements RealtimeClientEventCopyWith<$R, RealtimeClientEvent, $Out> {
  _RealtimeClientEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeClientEvent> $mapper =
      RealtimeClientEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RealtimeClientEvent $make(CopyWithData data) => RealtimeClientEvent();

  @override
  RealtimeClientEventCopyWith<$R2, RealtimeClientEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

