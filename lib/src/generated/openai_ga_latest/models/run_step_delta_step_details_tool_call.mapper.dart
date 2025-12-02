// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_call.dart';

class RunStepDeltaStepDetailsToolCallMapper
    extends ClassMapperBase<RunStepDeltaStepDetailsToolCall> {
  RunStepDeltaStepDetailsToolCallMapper._();

  static RunStepDeltaStepDetailsToolCallMapper? _instance;
  static RunStepDeltaStepDetailsToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCall';

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCall> fields = const {};

  static RunStepDeltaStepDetailsToolCall _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCall();
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDeltaStepDetailsToolCall>(map);
  }

  static RunStepDeltaStepDetailsToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDeltaStepDetailsToolCall>(
      json,
    );
  }
}

mixin RunStepDeltaStepDetailsToolCallMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCall>(
          this as RunStepDeltaStepDetailsToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCall>(
          this as RunStepDeltaStepDetailsToolCall,
        );
  }

  RunStepDeltaStepDetailsToolCallCopyWith<
    RunStepDeltaStepDetailsToolCall,
    RunStepDeltaStepDetailsToolCall,
    RunStepDeltaStepDetailsToolCall
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallCopyWithImpl<
        RunStepDeltaStepDetailsToolCall,
        RunStepDeltaStepDetailsToolCall
      >(this as RunStepDeltaStepDetailsToolCall, $identity, $identity);
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsToolCall);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallMapper.ensureInitialized()
        .equalsValue(this as RunStepDeltaStepDetailsToolCall, other);
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallMapper.ensureInitialized().hashValue(
      this as RunStepDeltaStepDetailsToolCall,
    );
  }
}

extension RunStepDeltaStepDetailsToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDeltaStepDetailsToolCall, $Out> {
  RunStepDeltaStepDetailsToolCallCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCall,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCall => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDeltaStepDetailsToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDeltaStepDetailsToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDeltaStepDetailsToolCall, $Out>
    implements
        RunStepDeltaStepDetailsToolCallCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCall,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCall> $mapper =
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RunStepDeltaStepDetailsToolCall $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCall();

  @override
  RunStepDeltaStepDetailsToolCallCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

