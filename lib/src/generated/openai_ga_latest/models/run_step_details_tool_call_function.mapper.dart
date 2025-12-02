// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_function.dart';

class RunStepDetailsToolCallFunctionMapper
    extends ClassMapperBase<RunStepDetailsToolCallFunction> {
  RunStepDetailsToolCallFunctionMapper._();

  static RunStepDetailsToolCallFunctionMapper? _instance;
  static RunStepDetailsToolCallFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallFunction';

  static String _$name(RunStepDetailsToolCallFunction v) => v.name;
  static const Field<RunStepDetailsToolCallFunction, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(RunStepDetailsToolCallFunction v) => v.arguments;
  static const Field<RunStepDetailsToolCallFunction, String> _f$arguments =
      Field('arguments', _$arguments);
  static String? _$output(RunStepDetailsToolCallFunction v) => v.output;
  static const Field<RunStepDetailsToolCallFunction, String> _f$output = Field(
    'output',
    _$output,
  );

  @override
  final MappableFields<RunStepDetailsToolCallFunction> fields = const {
    #name: _f$name,
    #arguments: _f$arguments,
    #output: _f$output,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallFunction _instantiate(DecodingData data) {
    return RunStepDetailsToolCallFunction(
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCallFunction>(map);
  }

  static RunStepDetailsToolCallFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDetailsToolCallFunction>(json);
  }
}

mixin RunStepDetailsToolCallFunctionMappable {
  String toJsonString() {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallFunction>(
          this as RunStepDetailsToolCallFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallFunction>(
          this as RunStepDetailsToolCallFunction,
        );
  }

  RunStepDetailsToolCallFunctionCopyWith<
    RunStepDetailsToolCallFunction,
    RunStepDetailsToolCallFunction,
    RunStepDetailsToolCallFunction
  >
  get copyWith =>
      _RunStepDetailsToolCallFunctionCopyWithImpl<
        RunStepDetailsToolCallFunction,
        RunStepDetailsToolCallFunction
      >(this as RunStepDetailsToolCallFunction, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallFunction);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized().equalsValue(
      this as RunStepDetailsToolCallFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized().hashValue(
      this as RunStepDetailsToolCallFunction,
    );
  }
}

extension RunStepDetailsToolCallFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallFunction, $Out> {
  RunStepDetailsToolCallFunctionCopyWith<
    $R,
    RunStepDetailsToolCallFunction,
    $Out
  >
  get $asRunStepDetailsToolCallFunction => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallFunctionCopyWith<
  $R,
  $In extends RunStepDetailsToolCallFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arguments, String? output});
  RunStepDetailsToolCallFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDetailsToolCallFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallFunction, $Out>
    implements
        RunStepDetailsToolCallFunctionCopyWith<
          $R,
          RunStepDetailsToolCallFunction,
          $Out
        > {
  _RunStepDetailsToolCallFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallFunction> $mapper =
      RunStepDetailsToolCallFunctionMapper.ensureInitialized();
  @override
  $R call({String? name, String? arguments, Object? output = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (output != $none) #output: output,
    }),
  );
  @override
  RunStepDetailsToolCallFunction $make(CopyWithData data) =>
      RunStepDetailsToolCallFunction(
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
        output: data.get(#output, or: $value.output),
      );

  @override
  RunStepDetailsToolCallFunctionCopyWith<
    $R2,
    RunStepDetailsToolCallFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

