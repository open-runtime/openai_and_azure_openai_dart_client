// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call.dart';

class RunStepDetailsToolCallMapper
    extends ClassMapperBase<RunStepDetailsToolCall> {
  RunStepDetailsToolCallMapper._();

  static RunStepDetailsToolCallMapper? _instance;
  static RunStepDetailsToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepDetailsToolCallMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCall';

  @override
  final MappableFields<RunStepDetailsToolCall> fields = const {};

  static RunStepDetailsToolCall _instantiate(DecodingData data) {
    return RunStepDetailsToolCall();
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCall>(map);
  }

  static RunStepDetailsToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDetailsToolCall>(json);
  }
}

mixin RunStepDetailsToolCallMappable {
  String toJsonString() {
    return RunStepDetailsToolCallMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCall>(this as RunStepDetailsToolCall);
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCall>(this as RunStepDetailsToolCall);
  }

  RunStepDetailsToolCallCopyWith<
    RunStepDetailsToolCall,
    RunStepDetailsToolCall,
    RunStepDetailsToolCall
  >
  get copyWith =>
      _RunStepDetailsToolCallCopyWithImpl<
        RunStepDetailsToolCall,
        RunStepDetailsToolCall
      >(this as RunStepDetailsToolCall, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallMapper.ensureInitialized().stringifyValue(
      this as RunStepDetailsToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallMapper.ensureInitialized().equalsValue(
      this as RunStepDetailsToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallMapper.ensureInitialized().hashValue(
      this as RunStepDetailsToolCall,
    );
  }
}

extension RunStepDetailsToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCall, $Out> {
  RunStepDetailsToolCallCopyWith<$R, RunStepDetailsToolCall, $Out>
  get $asRunStepDetailsToolCall => $base.as(
    (v, t, t2) => _RunStepDetailsToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallCopyWith<
  $R,
  $In extends RunStepDetailsToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDetailsToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDetailsToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCall, $Out>
    implements
        RunStepDetailsToolCallCopyWith<$R, RunStepDetailsToolCall, $Out> {
  _RunStepDetailsToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunStepDetailsToolCall> $mapper =
      RunStepDetailsToolCallMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RunStepDetailsToolCall $make(CopyWithData data) => RunStepDetailsToolCall();

  @override
  RunStepDetailsToolCallCopyWith<$R2, RunStepDetailsToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

