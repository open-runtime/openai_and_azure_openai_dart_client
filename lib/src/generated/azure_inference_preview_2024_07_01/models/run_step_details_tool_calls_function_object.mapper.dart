// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_function_object.dart';

class RunStepDetailsToolCallsFunctionObjectMapper
    extends ClassMapperBase<RunStepDetailsToolCallsFunctionObject> {
  RunStepDetailsToolCallsFunctionObjectMapper._();

  static RunStepDetailsToolCallsFunctionObjectMapper? _instance;
  static RunStepDetailsToolCallsFunctionObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsFunctionObjectMapper._(),
      );
      RunStepDetailsToolCallsFunctionObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsFunctionObject';

  static String _$id(RunStepDetailsToolCallsFunctionObject v) => v.id;
  static const Field<RunStepDetailsToolCallsFunctionObject, String> _f$id =
      Field('id', _$id);
  static RunStepDetailsToolCallsFunctionObjectTypeType _$type(
    RunStepDetailsToolCallsFunctionObject v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsFunctionObject,
    RunStepDetailsToolCallsFunctionObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsFunctionObjectFunction
  _$runStepDetailsToolCallsFunctionObjectFunction(
    RunStepDetailsToolCallsFunctionObject v,
  ) => v.runStepDetailsToolCallsFunctionObjectFunction;
  static const Field<
    RunStepDetailsToolCallsFunctionObject,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  _f$runStepDetailsToolCallsFunctionObjectFunction = Field(
    'runStepDetailsToolCallsFunctionObjectFunction',
    _$runStepDetailsToolCallsFunctionObjectFunction,
    key: r'function',
  );

  @override
  final MappableFields<RunStepDetailsToolCallsFunctionObject> fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallsFunctionObjectFunction:
        _f$runStepDetailsToolCallsFunctionObjectFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsFunctionObject _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsFunctionObject(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallsFunctionObjectFunction: data.dec(
        _f$runStepDetailsToolCallsFunctionObjectFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsFunctionObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCallsFunctionObject>(
      map,
    );
  }

  static RunStepDetailsToolCallsFunctionObject fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsFunctionObject>(json);
  }
}

mixin RunStepDetailsToolCallsFunctionObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsFunctionObject>(
          this as RunStepDetailsToolCallsFunctionObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsFunctionObject>(
          this as RunStepDetailsToolCallsFunctionObject,
        );
  }

  RunStepDetailsToolCallsFunctionObjectCopyWith<
    RunStepDetailsToolCallsFunctionObject,
    RunStepDetailsToolCallsFunctionObject,
    RunStepDetailsToolCallsFunctionObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsFunctionObjectCopyWithImpl<
        RunStepDetailsToolCallsFunctionObject,
        RunStepDetailsToolCallsFunctionObject
      >(this as RunStepDetailsToolCallsFunctionObject, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallsFunctionObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .equalsValue(this as RunStepDetailsToolCallsFunctionObject, other);
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsFunctionObject);
  }
}

extension RunStepDetailsToolCallsFunctionObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallsFunctionObject, $Out> {
  RunStepDetailsToolCallsFunctionObjectCopyWith<
    $R,
    RunStepDetailsToolCallsFunctionObject,
    $Out
  >
  get $asRunStepDetailsToolCallsFunctionObject => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsFunctionObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsFunctionObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsFunctionObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDetailsToolCallsFunctionObjectFunction,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  get runStepDetailsToolCallsFunctionObjectFunction;
  $R call({
    String? id,
    RunStepDetailsToolCallsFunctionObjectTypeType? type,
    RunStepDetailsToolCallsFunctionObjectFunction?
    runStepDetailsToolCallsFunctionObjectFunction,
  });
  RunStepDetailsToolCallsFunctionObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsFunctionObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallsFunctionObject, $Out>
    implements
        RunStepDetailsToolCallsFunctionObjectCopyWith<
          $R,
          RunStepDetailsToolCallsFunctionObject,
          $Out
        > {
  _RunStepDetailsToolCallsFunctionObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsFunctionObject> $mapper =
      RunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDetailsToolCallsFunctionObjectFunction,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  get runStepDetailsToolCallsFunctionObjectFunction => $value
      .runStepDetailsToolCallsFunctionObjectFunction
      .copyWith
      .$chain((v) => call(runStepDetailsToolCallsFunctionObjectFunction: v));
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFunctionObjectTypeType? type,
    RunStepDetailsToolCallsFunctionObjectFunction?
    runStepDetailsToolCallsFunctionObjectFunction,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runStepDetailsToolCallsFunctionObjectFunction != null)
        #runStepDetailsToolCallsFunctionObjectFunction:
            runStepDetailsToolCallsFunctionObjectFunction,
    }),
  );
  @override
  RunStepDetailsToolCallsFunctionObject $make(CopyWithData data) =>
      RunStepDetailsToolCallsFunctionObject(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDetailsToolCallsFunctionObjectFunction: data.get(
          #runStepDetailsToolCallsFunctionObjectFunction,
          or: $value.runStepDetailsToolCallsFunctionObjectFunction,
        ),
      );

  @override
  RunStepDetailsToolCallsFunctionObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsFunctionObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsFunctionObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

