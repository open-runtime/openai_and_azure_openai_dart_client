// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_stream_event.dart';

class ThreadStreamEventMapper extends ClassMapperBase<ThreadStreamEvent> {
  ThreadStreamEventMapper._();

  static ThreadStreamEventMapper? _instance;
  static ThreadStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadStreamEventMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadStreamEvent';

  @override
  final MappableFields<ThreadStreamEvent> fields = const {};

  static ThreadStreamEvent _instantiate(DecodingData data) {
    return ThreadStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadStreamEvent>(map);
  }

  static ThreadStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadStreamEvent>(json);
  }
}

mixin ThreadStreamEventMappable {
  String toJsonString() {
    return ThreadStreamEventMapper.ensureInitialized()
        .encodeJson<ThreadStreamEvent>(this as ThreadStreamEvent);
  }

  Map<String, dynamic> toJson() {
    return ThreadStreamEventMapper.ensureInitialized()
        .encodeMap<ThreadStreamEvent>(this as ThreadStreamEvent);
  }

  ThreadStreamEventCopyWith<
    ThreadStreamEvent,
    ThreadStreamEvent,
    ThreadStreamEvent
  >
  get copyWith =>
      _ThreadStreamEventCopyWithImpl<ThreadStreamEvent, ThreadStreamEvent>(
        this as ThreadStreamEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadStreamEventMapper.ensureInitialized().stringifyValue(
      this as ThreadStreamEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadStreamEventMapper.ensureInitialized().equalsValue(
      this as ThreadStreamEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadStreamEventMapper.ensureInitialized().hashValue(
      this as ThreadStreamEvent,
    );
  }
}

extension ThreadStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadStreamEvent, $Out> {
  ThreadStreamEventCopyWith<$R, ThreadStreamEvent, $Out>
  get $asThreadStreamEvent => $base.as(
    (v, t, t2) => _ThreadStreamEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadStreamEventCopyWith<
  $R,
  $In extends ThreadStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ThreadStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadStreamEvent, $Out>
    implements ThreadStreamEventCopyWith<$R, ThreadStreamEvent, $Out> {
  _ThreadStreamEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadStreamEvent> $mapper =
      ThreadStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ThreadStreamEvent $make(CopyWithData data) => ThreadStreamEvent();

  @override
  ThreadStreamEventCopyWith<$R2, ThreadStreamEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadStreamEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

