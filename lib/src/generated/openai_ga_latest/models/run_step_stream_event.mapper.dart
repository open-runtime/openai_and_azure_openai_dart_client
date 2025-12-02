// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event.dart';

class RunStepStreamEventMapper extends ClassMapperBase<RunStepStreamEvent> {
  RunStepStreamEventMapper._();

  static RunStepStreamEventMapper? _instance;
  static RunStepStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepStreamEventMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepStreamEvent';

  @override
  final MappableFields<RunStepStreamEvent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepStreamEvent _instantiate(DecodingData data) {
    return RunStepStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepStreamEvent>(map);
  }

  static RunStepStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepStreamEvent>(json);
  }
}

mixin RunStepStreamEventMappable {
  String toJsonString() {
    return RunStepStreamEventMapper.ensureInitialized()
        .encodeJson<RunStepStreamEvent>(this as RunStepStreamEvent);
  }

  Map<String, dynamic> toJson() {
    return RunStepStreamEventMapper.ensureInitialized()
        .encodeMap<RunStepStreamEvent>(this as RunStepStreamEvent);
  }

  RunStepStreamEventCopyWith<
    RunStepStreamEvent,
    RunStepStreamEvent,
    RunStepStreamEvent
  >
  get copyWith =>
      _RunStepStreamEventCopyWithImpl<RunStepStreamEvent, RunStepStreamEvent>(
        this as RunStepStreamEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepStreamEventMapper.ensureInitialized().stringifyValue(
      this as RunStepStreamEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStepStreamEventMapper.ensureInitialized().equalsValue(
      this as RunStepStreamEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepStreamEventMapper.ensureInitialized().hashValue(
      this as RunStepStreamEvent,
    );
  }
}

extension RunStepStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepStreamEvent, $Out> {
  RunStepStreamEventCopyWith<$R, RunStepStreamEvent, $Out>
  get $asRunStepStreamEvent => $base.as(
    (v, t, t2) => _RunStepStreamEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepStreamEventCopyWith<
  $R,
  $In extends RunStepStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepStreamEvent, $Out>
    implements RunStepStreamEventCopyWith<$R, RunStepStreamEvent, $Out> {
  _RunStepStreamEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunStepStreamEvent> $mapper =
      RunStepStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RunStepStreamEvent $make(CopyWithData data) => RunStepStreamEvent();

  @override
  RunStepStreamEventCopyWith<$R2, RunStepStreamEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunStepStreamEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

