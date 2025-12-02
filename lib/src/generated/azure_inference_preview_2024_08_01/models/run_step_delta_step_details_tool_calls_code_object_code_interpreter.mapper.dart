// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_object_code_interpreter.dart';

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter';

  static String? _$input(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter v,
  ) => v.input;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    String
  >
  _f$input = Field('input', _$input, opt: true);
  static List<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  >?
  _$outputs(RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter v) =>
      v.outputs;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    List<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
    >
  >
  _f$outputs = Field('outputs', _$outputs, opt: true);

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  fields = const {#input: _f$input, #outputs: _f$outputs};

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter(
      input: data.dec(_f$input),
      outputs: data.dec(_f$outputs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter>(
          map,
        );
  }

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter>(
          json,
        );
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter>(
          this as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter>(
          this as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
        );
  }

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
      >(
        this as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized()
        .hashValue(
          this as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
      $R,
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
    >
  >?
  get outputs;
  $R call({
    String? input,
    List<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
    >?
    outputs,
  });
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
      $R,
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
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
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter(
    input: data.get(#input, or: $value.input),
    outputs: data.get(#outputs, or: $value.outputs),
  );

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

