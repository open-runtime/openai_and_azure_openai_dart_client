// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_object.dart';

class RunStepDetailsToolCallsCodeObjectMapper
    extends ClassMapperBase<RunStepDetailsToolCallsCodeObject> {
  RunStepDetailsToolCallsCodeObjectMapper._();

  static RunStepDetailsToolCallsCodeObjectMapper? _instance;
  static RunStepDetailsToolCallsCodeObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsCodeObjectMapper._(),
      );
      RunStepDetailsToolCallsCodeObjectTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsCodeObject';

  static String _$id(RunStepDetailsToolCallsCodeObject v) => v.id;
  static const Field<RunStepDetailsToolCallsCodeObject, String> _f$id = Field(
    'id',
    _$id,
  );
  static RunStepDetailsToolCallsCodeObjectType _$type(
    RunStepDetailsToolCallsCodeObject v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsCodeObject,
    RunStepDetailsToolCallsCodeObjectType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsCodeObjectCodeInterpreter
  _$runStepDetailsToolCallsCodeObjectCodeInterpreter(
    RunStepDetailsToolCallsCodeObject v,
  ) => v.runStepDetailsToolCallsCodeObjectCodeInterpreter;
  static const Field<
    RunStepDetailsToolCallsCodeObject,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  _f$runStepDetailsToolCallsCodeObjectCodeInterpreter = Field(
    'runStepDetailsToolCallsCodeObjectCodeInterpreter',
    _$runStepDetailsToolCallsCodeObjectCodeInterpreter,
    key: r'code_interpreter',
  );

  @override
  final MappableFields<RunStepDetailsToolCallsCodeObject> fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallsCodeObjectCodeInterpreter:
        _f$runStepDetailsToolCallsCodeObjectCodeInterpreter,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsCodeObject _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsCodeObject(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallsCodeObjectCodeInterpreter: data.dec(
        _f$runStepDetailsToolCallsCodeObjectCodeInterpreter,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCallsCodeObject>(
      map,
    );
  }

  static RunStepDetailsToolCallsCodeObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDetailsToolCallsCodeObject>(
      json,
    );
  }
}

mixin RunStepDetailsToolCallsCodeObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsCodeObject>(
          this as RunStepDetailsToolCallsCodeObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsCodeObject>(
          this as RunStepDetailsToolCallsCodeObject,
        );
  }

  RunStepDetailsToolCallsCodeObjectCopyWith<
    RunStepDetailsToolCallsCodeObject,
    RunStepDetailsToolCallsCodeObject,
    RunStepDetailsToolCallsCodeObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsCodeObjectCopyWithImpl<
        RunStepDetailsToolCallsCodeObject,
        RunStepDetailsToolCallsCodeObject
      >(this as RunStepDetailsToolCallsCodeObject, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallsCodeObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .equalsValue(this as RunStepDetailsToolCallsCodeObject, other);
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsCodeObject);
  }
}

extension RunStepDetailsToolCallsCodeObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallsCodeObject, $Out> {
  RunStepDetailsToolCallsCodeObjectCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObject,
    $Out
  >
  get $asRunStepDetailsToolCallsCodeObject => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsCodeObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsCodeObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  get runStepDetailsToolCallsCodeObjectCodeInterpreter;
  $R call({
    String? id,
    RunStepDetailsToolCallsCodeObjectType? type,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter?
    runStepDetailsToolCallsCodeObjectCodeInterpreter,
  });
  RunStepDetailsToolCallsCodeObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDetailsToolCallsCodeObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallsCodeObject, $Out>
    implements
        RunStepDetailsToolCallsCodeObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObject,
          $Out
        > {
  _RunStepDetailsToolCallsCodeObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsCodeObject> $mapper =
      RunStepDetailsToolCallsCodeObjectMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  get runStepDetailsToolCallsCodeObjectCodeInterpreter => $value
      .runStepDetailsToolCallsCodeObjectCodeInterpreter
      .copyWith
      .$chain((v) => call(runStepDetailsToolCallsCodeObjectCodeInterpreter: v));
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsCodeObjectType? type,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter?
    runStepDetailsToolCallsCodeObjectCodeInterpreter,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runStepDetailsToolCallsCodeObjectCodeInterpreter != null)
        #runStepDetailsToolCallsCodeObjectCodeInterpreter:
            runStepDetailsToolCallsCodeObjectCodeInterpreter,
    }),
  );
  @override
  RunStepDetailsToolCallsCodeObject $make(CopyWithData data) =>
      RunStepDetailsToolCallsCodeObject(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDetailsToolCallsCodeObjectCodeInterpreter: data.get(
          #runStepDetailsToolCallsCodeObjectCodeInterpreter,
          or: $value.runStepDetailsToolCallsCodeObjectCodeInterpreter,
        ),
      );

  @override
  RunStepDetailsToolCallsCodeObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsCodeObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsCodeObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

