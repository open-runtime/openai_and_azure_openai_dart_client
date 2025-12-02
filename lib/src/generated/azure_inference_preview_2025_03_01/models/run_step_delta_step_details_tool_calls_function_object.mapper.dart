// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_function_object.dart';

class RunStepDeltaStepDetailsToolCallsFunctionObjectMapper
    extends ClassMapperBase<RunStepDeltaStepDetailsToolCallsFunctionObject> {
  RunStepDeltaStepDetailsToolCallsFunctionObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsFunctionObjectMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsFunctionObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallsFunctionObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallsFunctionObject';

  static int _$indexField(RunStepDeltaStepDetailsToolCallsFunctionObject v) =>
      v.indexField;
  static const Field<RunStepDeltaStepDetailsToolCallsFunctionObject, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsFunctionObject v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsFunctionObject,
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$id(RunStepDeltaStepDetailsToolCallsFunctionObject v) => v.id;
  static const Field<RunStepDeltaStepDetailsToolCallsFunctionObject, String>
  _f$id = Field('id', _$id, opt: true);
  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunction?
  _$runStepDeltaStepDetailsToolCallsFunctionObjectFunction(
    RunStepDeltaStepDetailsToolCallsFunctionObject v,
  ) => v.runStepDeltaStepDetailsToolCallsFunctionObjectFunction;
  static const Field<
    RunStepDeltaStepDetailsToolCallsFunctionObject,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
  >
  _f$runStepDeltaStepDetailsToolCallsFunctionObjectFunction = Field(
    'runStepDeltaStepDetailsToolCallsFunctionObjectFunction',
    _$runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    key: r'function',
    opt: true,
  );

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallsFunctionObject> fields =
      const {
        #indexField: _f$indexField,
        #type: _f$type,
        #id: _f$id,
        #runStepDeltaStepDetailsToolCallsFunctionObjectFunction:
            _f$runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsFunctionObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallsFunctionObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      runStepDeltaStepDetailsToolCallsFunctionObjectFunction: data.dec(
        _f$runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsFunctionObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsFunctionObject>(map);
  }

  static RunStepDeltaStepDetailsToolCallsFunctionObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsFunctionObject>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsFunctionObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallsFunctionObject>(
          this as RunStepDeltaStepDetailsToolCallsFunctionObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallsFunctionObject>(
          this as RunStepDeltaStepDetailsToolCallsFunctionObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsFunctionObject,
    RunStepDeltaStepDetailsToolCallsFunctionObject,
    RunStepDeltaStepDetailsToolCallsFunctionObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsFunctionObject,
        RunStepDeltaStepDetailsToolCallsFunctionObject
      >(
        this as RunStepDeltaStepDetailsToolCallsFunctionObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsToolCallsFunctionObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallsFunctionObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsToolCallsFunctionObject);
  }
}

extension RunStepDeltaStepDetailsToolCallsFunctionObjectValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsFunctionObject,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsFunctionObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsFunctionObject => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsFunctionObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
  >?
  get runStepDeltaStepDetailsToolCallsFunctionObjectFunction;
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType? type,
    String? id,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction?
    runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  });
  RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsFunctionObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsFunctionObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCallsFunctionObject>
  $mapper =
      RunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized();
  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
  >?
  get runStepDeltaStepDetailsToolCallsFunctionObjectFunction => $value
      .runStepDeltaStepDetailsToolCallsFunctionObjectFunction
      ?.copyWith
      .$chain(
        (v) => call(runStepDeltaStepDetailsToolCallsFunctionObjectFunction: v),
      );
  @override
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType? type,
    Object? id = $none,
    Object? runStepDeltaStepDetailsToolCallsFunctionObjectFunction = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (runStepDeltaStepDetailsToolCallsFunctionObjectFunction != $none)
        #runStepDeltaStepDetailsToolCallsFunctionObjectFunction:
            runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsFunctionObject $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsFunctionObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        runStepDeltaStepDetailsToolCallsFunctionObjectFunction: data.get(
          #runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
          or: $value.runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
        ),
      );

  @override
  RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsFunctionObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

