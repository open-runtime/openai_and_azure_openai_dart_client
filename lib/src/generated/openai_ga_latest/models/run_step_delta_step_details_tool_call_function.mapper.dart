// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_call_function.dart';

class RunStepDeltaStepDetailsToolCallFunctionMapper
    extends ClassMapperBase<RunStepDeltaStepDetailsToolCallFunction> {
  RunStepDeltaStepDetailsToolCallFunctionMapper._();

  static RunStepDeltaStepDetailsToolCallFunctionMapper? _instance;
  static RunStepDeltaStepDetailsToolCallFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallFunction';

  static String? _$name(RunStepDeltaStepDetailsToolCallFunction v) => v.name;
  static const Field<RunStepDeltaStepDetailsToolCallFunction, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$arguments(RunStepDeltaStepDetailsToolCallFunction v) =>
      v.arguments;
  static const Field<RunStepDeltaStepDetailsToolCallFunction, String>
  _f$arguments = Field('arguments', _$arguments, opt: true);
  static String? _$output(RunStepDeltaStepDetailsToolCallFunction v) =>
      v.output;
  static const Field<RunStepDeltaStepDetailsToolCallFunction, String>
  _f$output = Field('output', _$output, opt: true);

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallFunction> fields = const {
    #name: _f$name,
    #arguments: _f$arguments,
    #output: _f$output,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallFunction _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallFunction(
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallFunction>(map);
  }

  static RunStepDeltaStepDetailsToolCallFunction fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallFunction>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallFunctionMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallFunction>(
          this as RunStepDeltaStepDetailsToolCallFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallFunction>(
          this as RunStepDeltaStepDetailsToolCallFunction,
        );
  }

  RunStepDeltaStepDetailsToolCallFunctionCopyWith<
    RunStepDeltaStepDetailsToolCallFunction,
    RunStepDeltaStepDetailsToolCallFunction,
    RunStepDeltaStepDetailsToolCallFunction
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl<
        RunStepDeltaStepDetailsToolCallFunction,
        RunStepDeltaStepDetailsToolCallFunction
      >(this as RunStepDeltaStepDetailsToolCallFunction, $identity, $identity);
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsToolCallFunction);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .equalsValue(this as RunStepDeltaStepDetailsToolCallFunction, other);
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsToolCallFunction);
  }
}

extension RunStepDeltaStepDetailsToolCallFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDeltaStepDetailsToolCallFunction, $Out> {
  RunStepDeltaStepDetailsToolCallFunctionCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallFunction,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallFunction => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaStepDetailsToolCallFunctionCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arguments, String? output});
  RunStepDeltaStepDetailsToolCallFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDeltaStepDetailsToolCallFunction, $Out>
    implements
        RunStepDeltaStepDetailsToolCallFunctionCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallFunction,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCallFunction> $mapper =
      RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized();
  @override
  $R call({
    Object? name = $none,
    Object? arguments = $none,
    Object? output = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (arguments != $none) #arguments: arguments,
      if (output != $none) #output: output,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallFunction $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallFunction(
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
        output: data.get(#output, or: $value.output),
      );

  @override
  RunStepDeltaStepDetailsToolCallFunctionCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

