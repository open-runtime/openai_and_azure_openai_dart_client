// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_code_interpreter.dart';

class RunStepDetailsToolCallCodeInterpreterMapper
    extends ClassMapperBase<RunStepDetailsToolCallCodeInterpreter> {
  RunStepDetailsToolCallCodeInterpreterMapper._();

  static RunStepDetailsToolCallCodeInterpreterMapper? _instance;
  static RunStepDetailsToolCallCodeInterpreterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallCodeInterpreterMapper._(),
      );
      RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallCodeInterpreter';

  static String _$input(RunStepDetailsToolCallCodeInterpreter v) => v.input;
  static const Field<RunStepDetailsToolCallCodeInterpreter, String> _f$input =
      Field('input', _$input);
  static List<RunStepDetailsToolCallCodeInterpreterOutputsUnion> _$outputs(
    RunStepDetailsToolCallCodeInterpreter v,
  ) => v.outputs;
  static const Field<
    RunStepDetailsToolCallCodeInterpreter,
    List<RunStepDetailsToolCallCodeInterpreterOutputsUnion>
  >
  _f$outputs = Field('outputs', _$outputs);

  @override
  final MappableFields<RunStepDetailsToolCallCodeInterpreter> fields = const {
    #input: _f$input,
    #outputs: _f$outputs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallCodeInterpreter _instantiate(DecodingData data) {
    return RunStepDetailsToolCallCodeInterpreter(
      input: data.dec(_f$input),
      outputs: data.dec(_f$outputs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCallCodeInterpreter>(
      map,
    );
  }

  static RunStepDetailsToolCallCodeInterpreter fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallCodeInterpreter>(json);
  }
}

mixin RunStepDetailsToolCallCodeInterpreterMappable {
  String toJsonString() {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallCodeInterpreter>(
          this as RunStepDetailsToolCallCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallCodeInterpreter>(
          this as RunStepDetailsToolCallCodeInterpreter,
        );
  }

  RunStepDetailsToolCallCodeInterpreterCopyWith<
    RunStepDetailsToolCallCodeInterpreter,
    RunStepDetailsToolCallCodeInterpreter,
    RunStepDetailsToolCallCodeInterpreter
  >
  get copyWith =>
      _RunStepDetailsToolCallCodeInterpreterCopyWithImpl<
        RunStepDetailsToolCallCodeInterpreter,
        RunStepDetailsToolCallCodeInterpreter
      >(this as RunStepDetailsToolCallCodeInterpreter, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .equalsValue(this as RunStepDetailsToolCallCodeInterpreter, other);
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallCodeInterpreter);
  }
}

extension RunStepDetailsToolCallCodeInterpreterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallCodeInterpreter, $Out> {
  RunStepDetailsToolCallCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallCodeInterpreter,
    $Out
  >
  get $asRunStepDetailsToolCallCodeInterpreter => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallCodeInterpreterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallCodeInterpreterCopyWith<
  $R,
  $In extends RunStepDetailsToolCallCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunStepDetailsToolCallCodeInterpreterOutputsUnion,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
      $R,
      RunStepDetailsToolCallCodeInterpreterOutputsUnion,
      RunStepDetailsToolCallCodeInterpreterOutputsUnion
    >
  >
  get outputs;
  $R call({
    String? input,
    List<RunStepDetailsToolCallCodeInterpreterOutputsUnion>? outputs,
  });
  RunStepDetailsToolCallCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallCodeInterpreterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallCodeInterpreter, $Out>
    implements
        RunStepDetailsToolCallCodeInterpreterCopyWith<
          $R,
          RunStepDetailsToolCallCodeInterpreter,
          $Out
        > {
  _RunStepDetailsToolCallCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallCodeInterpreter> $mapper =
      RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepDetailsToolCallCodeInterpreterOutputsUnion,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
      $R,
      RunStepDetailsToolCallCodeInterpreterOutputsUnion,
      RunStepDetailsToolCallCodeInterpreterOutputsUnion
    >
  >
  get outputs => ListCopyWith(
    $value.outputs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(outputs: v),
  );
  @override
  $R call({
    String? input,
    List<RunStepDetailsToolCallCodeInterpreterOutputsUnion>? outputs,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (outputs != null) #outputs: outputs,
    }),
  );
  @override
  RunStepDetailsToolCallCodeInterpreter $make(CopyWithData data) =>
      RunStepDetailsToolCallCodeInterpreter(
        input: data.get(#input, or: $value.input),
        outputs: data.get(#outputs, or: $value.outputs),
      );

  @override
  RunStepDetailsToolCallCodeInterpreterCopyWith<
    $R2,
    RunStepDetailsToolCallCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

