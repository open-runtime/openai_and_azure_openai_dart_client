// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_call_code_interpreter.dart';

class RunStepDeltaStepDetailsToolCallCodeInterpreterMapper
    extends ClassMapperBase<RunStepDeltaStepDetailsToolCallCodeInterpreter> {
  RunStepDeltaStepDetailsToolCallCodeInterpreterMapper._();

  static RunStepDeltaStepDetailsToolCallCodeInterpreterMapper? _instance;
  static RunStepDeltaStepDetailsToolCallCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallCodeInterpreterMapper._(),
      );
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallCodeInterpreter';

  static String? _$input(RunStepDeltaStepDetailsToolCallCodeInterpreter v) =>
      v.input;
  static const Field<RunStepDeltaStepDetailsToolCallCodeInterpreter, String>
  _f$input = Field('input', _$input, opt: true);
  static List<RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion>?
  _$outputs(RunStepDeltaStepDetailsToolCallCodeInterpreter v) => v.outputs;
  static const Field<
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    List<RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion>
  >
  _f$outputs = Field('outputs', _$outputs, opt: true);

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallCodeInterpreter> fields =
      const {#input: _f$input, #outputs: _f$outputs};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallCodeInterpreter(
      input: data.dec(_f$input),
      outputs: data.dec(_f$outputs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallCodeInterpreter>(map);
  }

  static RunStepDeltaStepDetailsToolCallCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallCodeInterpreter>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallCodeInterpreterMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallCodeInterpreter>(
          this as RunStepDeltaStepDetailsToolCallCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallCodeInterpreter>(
          this as RunStepDeltaStepDetailsToolCallCodeInterpreter,
        );
  }

  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    RunStepDeltaStepDetailsToolCallCodeInterpreter
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl<
        RunStepDeltaStepDetailsToolCallCodeInterpreter,
        RunStepDeltaStepDetailsToolCallCodeInterpreter
      >(
        this as RunStepDeltaStepDetailsToolCallCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsToolCallCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsToolCallCodeInterpreter);
  }
}

extension RunStepDeltaStepDetailsToolCallCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreter,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallCodeInterpreter => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
      $R,
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion,
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion
    >
  >?
  get outputs;
  $R call({
    String? input,
    List<RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion>? outputs,
  });
  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreter,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreter,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCallCodeInterpreter>
  $mapper =
      RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
      $R,
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion,
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion
    >
  >?
  get outputs => $value.outputs != null
      ? ListCopyWith(
          $value.outputs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(outputs: v),
        )
      : null;
  @override
  $R call({Object? input = $none, Object? outputs = $none}) => $apply(
    FieldCopyWithData({
      if (input != $none) #input: input,
      if (outputs != $none) #outputs: outputs,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallCodeInterpreter $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallCodeInterpreter(
        input: data.get(#input, or: $value.input),
        outputs: data.get(#outputs, or: $value.outputs),
      );

  @override
  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

