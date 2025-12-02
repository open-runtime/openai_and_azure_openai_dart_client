// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_tool_call_object_function.dart';

class RunToolCallObjectFunctionMapper
    extends ClassMapperBase<RunToolCallObjectFunction> {
  RunToolCallObjectFunctionMapper._();

  static RunToolCallObjectFunctionMapper? _instance;
  static RunToolCallObjectFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunToolCallObjectFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RunToolCallObjectFunction';

  static String _$name(RunToolCallObjectFunction v) => v.name;
  static const Field<RunToolCallObjectFunction, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(RunToolCallObjectFunction v) => v.arguments;
  static const Field<RunToolCallObjectFunction, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );

  @override
  final MappableFields<RunToolCallObjectFunction> fields = const {
    #name: _f$name,
    #arguments: _f$arguments,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunToolCallObjectFunction _instantiate(DecodingData data) {
    return RunToolCallObjectFunction(
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunToolCallObjectFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunToolCallObjectFunction>(map);
  }

  static RunToolCallObjectFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunToolCallObjectFunction>(json);
  }
}

mixin RunToolCallObjectFunctionMappable {
  String toJsonString() {
    return RunToolCallObjectFunctionMapper.ensureInitialized()
        .encodeJson<RunToolCallObjectFunction>(
          this as RunToolCallObjectFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunToolCallObjectFunctionMapper.ensureInitialized()
        .encodeMap<RunToolCallObjectFunction>(
          this as RunToolCallObjectFunction,
        );
  }

  RunToolCallObjectFunctionCopyWith<
    RunToolCallObjectFunction,
    RunToolCallObjectFunction,
    RunToolCallObjectFunction
  >
  get copyWith =>
      _RunToolCallObjectFunctionCopyWithImpl<
        RunToolCallObjectFunction,
        RunToolCallObjectFunction
      >(this as RunToolCallObjectFunction, $identity, $identity);
  @override
  String toString() {
    return RunToolCallObjectFunctionMapper.ensureInitialized().stringifyValue(
      this as RunToolCallObjectFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunToolCallObjectFunctionMapper.ensureInitialized().equalsValue(
      this as RunToolCallObjectFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return RunToolCallObjectFunctionMapper.ensureInitialized().hashValue(
      this as RunToolCallObjectFunction,
    );
  }
}

extension RunToolCallObjectFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunToolCallObjectFunction, $Out> {
  RunToolCallObjectFunctionCopyWith<$R, RunToolCallObjectFunction, $Out>
  get $asRunToolCallObjectFunction => $base.as(
    (v, t, t2) => _RunToolCallObjectFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunToolCallObjectFunctionCopyWith<
  $R,
  $In extends RunToolCallObjectFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arguments});
  RunToolCallObjectFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunToolCallObjectFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunToolCallObjectFunction, $Out>
    implements
        RunToolCallObjectFunctionCopyWith<$R, RunToolCallObjectFunction, $Out> {
  _RunToolCallObjectFunctionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunToolCallObjectFunction> $mapper =
      RunToolCallObjectFunctionMapper.ensureInitialized();
  @override
  $R call({String? name, String? arguments}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  RunToolCallObjectFunction $make(CopyWithData data) =>
      RunToolCallObjectFunction(
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  RunToolCallObjectFunctionCopyWith<$R2, RunToolCallObjectFunction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunToolCallObjectFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

