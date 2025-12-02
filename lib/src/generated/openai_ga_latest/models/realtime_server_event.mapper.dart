// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event.dart';

class RealtimeServerEventMapper extends ClassMapperBase<RealtimeServerEvent> {
  RealtimeServerEventMapper._();

  static RealtimeServerEventMapper? _instance;
  static RealtimeServerEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeServerEventMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEvent';

  @override
  final MappableFields<RealtimeServerEvent> fields = const {};

  static RealtimeServerEvent _instantiate(DecodingData data) {
    return RealtimeServerEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEvent>(map);
  }

  static RealtimeServerEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEvent>(json);
  }
}

mixin RealtimeServerEventMappable {
  String toJsonString() {
    return RealtimeServerEventMapper.ensureInitialized()
        .encodeJson<RealtimeServerEvent>(this as RealtimeServerEvent);
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventMapper.ensureInitialized()
        .encodeMap<RealtimeServerEvent>(this as RealtimeServerEvent);
  }

  RealtimeServerEventCopyWith<
    RealtimeServerEvent,
    RealtimeServerEvent,
    RealtimeServerEvent
  >
  get copyWith =>
      _RealtimeServerEventCopyWithImpl<
        RealtimeServerEvent,
        RealtimeServerEvent
      >(this as RealtimeServerEvent, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventMapper.ensureInitialized().stringifyValue(
      this as RealtimeServerEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventMapper.ensureInitialized().equalsValue(
      this as RealtimeServerEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeServerEventMapper.ensureInitialized().hashValue(
      this as RealtimeServerEvent,
    );
  }
}

extension RealtimeServerEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEvent, $Out> {
  RealtimeServerEventCopyWith<$R, RealtimeServerEvent, $Out>
  get $asRealtimeServerEvent => $base.as(
    (v, t, t2) => _RealtimeServerEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventCopyWith<
  $R,
  $In extends RealtimeServerEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEvent, $Out>
    implements RealtimeServerEventCopyWith<$R, RealtimeServerEvent, $Out> {
  _RealtimeServerEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeServerEvent> $mapper =
      RealtimeServerEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RealtimeServerEvent $make(CopyWithData data) => RealtimeServerEvent();

  @override
  RealtimeServerEventCopyWith<$R2, RealtimeServerEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

