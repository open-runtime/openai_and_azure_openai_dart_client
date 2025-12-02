// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_function_object_function.dart';

class RunStepDetailsToolCallsFunctionObjectFunctionMapper
    extends ClassMapperBase<RunStepDetailsToolCallsFunctionObjectFunction> {
  RunStepDetailsToolCallsFunctionObjectFunctionMapper._();

  static RunStepDetailsToolCallsFunctionObjectFunctionMapper? _instance;
  static RunStepDetailsToolCallsFunctionObjectFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsFunctionObjectFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsFunctionObjectFunction';

  static String _$name(RunStepDetailsToolCallsFunctionObjectFunction v) =>
      v.name;
  static const Field<RunStepDetailsToolCallsFunctionObjectFunction, String>
  _f$name = Field('name', _$name);
  static String _$arguments(RunStepDetailsToolCallsFunctionObjectFunction v) =>
      v.arguments;
  static const Field<RunStepDetailsToolCallsFunctionObjectFunction, String>
  _f$arguments = Field('arguments', _$arguments);
  static String? _$output(RunStepDetailsToolCallsFunctionObjectFunction v) =>
      v.output;
  static const Field<RunStepDetailsToolCallsFunctionObjectFunction, String>
  _f$output = Field('output', _$output);

  @override
  final MappableFields<RunStepDetailsToolCallsFunctionObjectFunction> fields =
      const {#name: _f$name, #arguments: _f$arguments, #output: _f$output};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsFunctionObjectFunction _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsFunctionObjectFunction(
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsFunctionObjectFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsFunctionObjectFunction>(map);
  }

  static RunStepDetailsToolCallsFunctionObjectFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsFunctionObjectFunction>(json);
  }
}

mixin RunStepDetailsToolCallsFunctionObjectFunctionMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsFunctionObjectFunction>(
          this as RunStepDetailsToolCallsFunctionObjectFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsFunctionObjectFunction>(
          this as RunStepDetailsToolCallsFunctionObjectFunction,
        );
  }

  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    RunStepDetailsToolCallsFunctionObjectFunction,
    RunStepDetailsToolCallsFunctionObjectFunction,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  get copyWith =>
      _RunStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl<
        RunStepDetailsToolCallsFunctionObjectFunction,
        RunStepDetailsToolCallsFunctionObjectFunction
      >(
        this as RunStepDetailsToolCallsFunctionObjectFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallsFunctionObjectFunction);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsFunctionObjectFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsFunctionObjectFunction);
  }
}

extension RunStepDetailsToolCallsFunctionObjectFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallsFunctionObjectFunction, $Out> {
  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDetailsToolCallsFunctionObjectFunction,
    $Out
  >
  get $asRunStepDetailsToolCallsFunctionObjectFunction => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsFunctionObjectFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arguments, String? output});
  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsFunctionObjectFunction,
          $Out
        >
    implements
        RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
          $R,
          RunStepDetailsToolCallsFunctionObjectFunction,
          $Out
        > {
  _RunStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsFunctionObjectFunction>
  $mapper =
      RunStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized();
  @override
  $R call({String? name, String? arguments, Object? output = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (output != $none) #output: output,
    }),
  );
  @override
  RunStepDetailsToolCallsFunctionObjectFunction $make(CopyWithData data) =>
      RunStepDetailsToolCallsFunctionObjectFunction(
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
        output: data.get(#output, or: $value.output),
      );

  @override
  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R2,
    RunStepDetailsToolCallsFunctionObjectFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

