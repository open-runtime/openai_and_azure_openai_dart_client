// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_function_object_function.dart';

class RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
        > {
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper._();

  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallsFunctionObjectFunction';

  static String? _$name(
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction v,
  ) => v.name;
  static const Field<
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    String
  >
  _f$name = Field('name', _$name, opt: true);
  static String? _$arguments(
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction v,
  ) => v.arguments;
  static const Field<
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    String
  >
  _f$arguments = Field('arguments', _$arguments, opt: true);
  static String? _$output(
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction v,
  ) => v.output;
  static const Field<
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    String
  >
  _f$output = Field('output', _$output, opt: true);

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallsFunctionObjectFunction>
  fields = const {#name: _f$name, #arguments: _f$arguments, #output: _f$output};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunction _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectFunction(
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsFunctionObjectFunction>(map);
  }

  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsFunctionObjectFunction>(
          json,
        );
  }
}

mixin RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallsFunctionObjectFunction>(
          this as RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallsFunctionObjectFunction>(
          this as RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
        );
  }

  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
        RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
      >(
        this as RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized()
        .hashValue(
          this as RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsFunctionObjectFunction => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arguments, String? output});
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized();
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
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunction $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallsFunctionObjectFunction(
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    output: data.get(#output, or: $value.output),
  );

  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

