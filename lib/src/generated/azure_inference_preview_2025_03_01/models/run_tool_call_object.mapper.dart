// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_tool_call_object.dart';

class RunToolCallObjectMapper extends ClassMapperBase<RunToolCallObject> {
  RunToolCallObjectMapper._();

  static RunToolCallObjectMapper? _instance;
  static RunToolCallObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunToolCallObjectMapper._());
      RunToolCallObjectTypeMapper.ensureInitialized();
      RunToolCallObjectFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunToolCallObject';

  static String _$id(RunToolCallObject v) => v.id;
  static const Field<RunToolCallObject, String> _f$id = Field('id', _$id);
  static RunToolCallObjectType _$type(RunToolCallObject v) => v.type;
  static const Field<RunToolCallObject, RunToolCallObjectType> _f$type = Field(
    'type',
    _$type,
  );
  static RunToolCallObjectFunction _$runToolCallObjectFunction(
    RunToolCallObject v,
  ) => v.runToolCallObjectFunction;
  static const Field<RunToolCallObject, RunToolCallObjectFunction>
  _f$runToolCallObjectFunction = Field(
    'runToolCallObjectFunction',
    _$runToolCallObjectFunction,
    key: r'function',
  );

  @override
  final MappableFields<RunToolCallObject> fields = const {
    #id: _f$id,
    #type: _f$type,
    #runToolCallObjectFunction: _f$runToolCallObjectFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunToolCallObject _instantiate(DecodingData data) {
    return RunToolCallObject(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runToolCallObjectFunction: data.dec(_f$runToolCallObjectFunction),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunToolCallObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunToolCallObject>(map);
  }

  static RunToolCallObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunToolCallObject>(json);
  }
}

mixin RunToolCallObjectMappable {
  String toJsonString() {
    return RunToolCallObjectMapper.ensureInitialized()
        .encodeJson<RunToolCallObject>(this as RunToolCallObject);
  }

  Map<String, dynamic> toJson() {
    return RunToolCallObjectMapper.ensureInitialized()
        .encodeMap<RunToolCallObject>(this as RunToolCallObject);
  }

  RunToolCallObjectCopyWith<
    RunToolCallObject,
    RunToolCallObject,
    RunToolCallObject
  >
  get copyWith =>
      _RunToolCallObjectCopyWithImpl<RunToolCallObject, RunToolCallObject>(
        this as RunToolCallObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunToolCallObjectMapper.ensureInitialized().stringifyValue(
      this as RunToolCallObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunToolCallObjectMapper.ensureInitialized().equalsValue(
      this as RunToolCallObject,
      other,
    );
  }

  @override
  int get hashCode {
    return RunToolCallObjectMapper.ensureInitialized().hashValue(
      this as RunToolCallObject,
    );
  }
}

extension RunToolCallObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunToolCallObject, $Out> {
  RunToolCallObjectCopyWith<$R, RunToolCallObject, $Out>
  get $asRunToolCallObject => $base.as(
    (v, t, t2) => _RunToolCallObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunToolCallObjectCopyWith<
  $R,
  $In extends RunToolCallObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunToolCallObjectFunctionCopyWith<
    $R,
    RunToolCallObjectFunction,
    RunToolCallObjectFunction
  >
  get runToolCallObjectFunction;
  $R call({
    String? id,
    RunToolCallObjectType? type,
    RunToolCallObjectFunction? runToolCallObjectFunction,
  });
  RunToolCallObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunToolCallObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunToolCallObject, $Out>
    implements RunToolCallObjectCopyWith<$R, RunToolCallObject, $Out> {
  _RunToolCallObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunToolCallObject> $mapper =
      RunToolCallObjectMapper.ensureInitialized();
  @override
  RunToolCallObjectFunctionCopyWith<
    $R,
    RunToolCallObjectFunction,
    RunToolCallObjectFunction
  >
  get runToolCallObjectFunction => $value.runToolCallObjectFunction.copyWith
      .$chain((v) => call(runToolCallObjectFunction: v));
  @override
  $R call({
    String? id,
    RunToolCallObjectType? type,
    RunToolCallObjectFunction? runToolCallObjectFunction,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runToolCallObjectFunction != null)
        #runToolCallObjectFunction: runToolCallObjectFunction,
    }),
  );
  @override
  RunToolCallObject $make(CopyWithData data) => RunToolCallObject(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    runToolCallObjectFunction: data.get(
      #runToolCallObjectFunction,
      or: $value.runToolCallObjectFunction,
    ),
  );

  @override
  RunToolCallObjectCopyWith<$R2, RunToolCallObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunToolCallObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

