// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_object_code_interpreter.dart';

class RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper
    extends ClassMapperBase<RunStepDetailsToolCallsCodeObjectCodeInterpreter> {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper._();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper? _instance;
  static RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper._(),
      );
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsCodeObjectCodeInterpreter';

  static String _$input(RunStepDetailsToolCallsCodeObjectCodeInterpreter v) =>
      v.input;
  static const Field<RunStepDetailsToolCallsCodeObjectCodeInterpreter, String>
  _f$input = Field('input', _$input);
  static List<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  >
  _$outputs(RunStepDetailsToolCallsCodeObjectCodeInterpreter v) => v.outputs;
  static const Field<
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    List<RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion>
  >
  _f$outputs = Field('outputs', _$outputs);

  @override
  final MappableFields<RunStepDetailsToolCallsCodeObjectCodeInterpreter>
  fields = const {#input: _f$input, #outputs: _f$outputs};

  static RunStepDetailsToolCallsCodeObjectCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreter(
      input: data.dec(_f$input),
      outputs: data.dec(_f$outputs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeObjectCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsCodeObjectCodeInterpreter>(map);
  }

  static RunStepDetailsToolCallsCodeObjectCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsCodeObjectCodeInterpreter>(json);
  }
}

mixin RunStepDetailsToolCallsCodeObjectCodeInterpreterMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsCodeObjectCodeInterpreter>(
          this as RunStepDetailsToolCallsCodeObjectCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsCodeObjectCodeInterpreter>(
          this as RunStepDetailsToolCallsCodeObjectCodeInterpreter,
        );
  }

  RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  get copyWith =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl<
        RunStepDetailsToolCallsCodeObjectCodeInterpreter,
        RunStepDetailsToolCallsCodeObjectCodeInterpreter
      >(
        this as RunStepDetailsToolCallsCodeObjectCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallsCodeObjectCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsCodeObjectCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsCodeObjectCodeInterpreter);
  }
}

extension RunStepDetailsToolCallsCodeObjectCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreter,
          $Out
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    $Out
  >
  get $asRunStepDetailsToolCallsCodeObjectCodeInterpreter => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeObjectCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
      $R,
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
    >
  >
  get outputs;
  $R call({
    String? input,
    List<RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion>?
    outputs,
  });
  RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreter,
          $Out
        >
    implements
        RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreter,
          $Out
        > {
  _RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsCodeObjectCodeInterpreter>
  $mapper =
      RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
      $R,
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
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
    List<RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion>?
    outputs,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (outputs != null) #outputs: outputs,
    }),
  );
  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreter $make(CopyWithData data) =>
      RunStepDetailsToolCallsCodeObjectCodeInterpreter(
        input: data.get(#input, or: $value.input),
        outputs: data.get(#outputs, or: $value.outputs),
      );

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R2,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

