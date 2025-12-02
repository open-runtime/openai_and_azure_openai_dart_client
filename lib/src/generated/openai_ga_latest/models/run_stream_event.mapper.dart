// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event.dart';

class RunStreamEventMapper extends ClassMapperBase<RunStreamEvent> {
  RunStreamEventMapper._();

  static RunStreamEventMapper? _instance;
  static RunStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStreamEventMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEvent';

  @override
  final MappableFields<RunStreamEvent> fields = const {};

  static RunStreamEvent _instantiate(DecodingData data) {
    return RunStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEvent>(map);
  }

  static RunStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEvent>(json);
  }
}

mixin RunStreamEventMappable {
  String toJsonString() {
    return RunStreamEventMapper.ensureInitialized().encodeJson<RunStreamEvent>(
      this as RunStreamEvent,
    );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventMapper.ensureInitialized().encodeMap<RunStreamEvent>(
      this as RunStreamEvent,
    );
  }

  RunStreamEventCopyWith<RunStreamEvent, RunStreamEvent, RunStreamEvent>
  get copyWith => _RunStreamEventCopyWithImpl<RunStreamEvent, RunStreamEvent>(
    this as RunStreamEvent,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return RunStreamEventMapper.ensureInitialized().stringifyValue(
      this as RunStreamEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventMapper.ensureInitialized().equalsValue(
      this as RunStreamEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventMapper.ensureInitialized().hashValue(
      this as RunStreamEvent,
    );
  }
}

extension RunStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEvent, $Out> {
  RunStreamEventCopyWith<$R, RunStreamEvent, $Out> get $asRunStreamEvent =>
      $base.as((v, t, t2) => _RunStreamEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RunStreamEventCopyWith<$R, $In extends RunStreamEvent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEvent, $Out>
    implements RunStreamEventCopyWith<$R, RunStreamEvent, $Out> {
  _RunStreamEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunStreamEvent> $mapper =
      RunStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RunStreamEvent $make(CopyWithData data) => RunStreamEvent();

  @override
  RunStreamEventCopyWith<$R2, RunStreamEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunStreamEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

