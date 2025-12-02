// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_object.dart';

class RunStepDeltaStepDetailsToolCallsCodeObjectMapper
    extends ClassMapperBase<RunStepDeltaStepDetailsToolCallsCodeObject> {
  RunStepDeltaStepDetailsToolCallsCodeObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallsCodeObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallsCodeObject';

  static int _$indexField(RunStepDeltaStepDetailsToolCallsCodeObject v) =>
      v.indexField;
  static const Field<RunStepDeltaStepDetailsToolCallsCodeObject, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static RunStepDeltaStepDetailsToolCallsCodeObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsCodeObject v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObject,
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$id(RunStepDeltaStepDetailsToolCallsCodeObject v) => v.id;
  static const Field<RunStepDeltaStepDetailsToolCallsCodeObject, String> _f$id =
      Field('id', _$id, opt: true);
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter?
  _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter(
    RunStepDeltaStepDetailsToolCallsCodeObject v,
  ) => v.runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObject,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  _f$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter = Field(
    'runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter',
    _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    key: r'code_interpreter',
    opt: true,
  );

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallsCodeObject> fields =
      const {
        #indexField: _f$indexField,
        #type: _f$type,
        #id: _f$id,
        #runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter:
            _f$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsCodeObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallsCodeObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter: data.dec(
        _f$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsCodeObject>(map);
  }

  static RunStepDeltaStepDetailsToolCallsCodeObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsCodeObject>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallsCodeObject>(
          this as RunStepDeltaStepDetailsToolCallsCodeObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallsCodeObject>(
          this as RunStepDeltaStepDetailsToolCallsCodeObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeObject,
    RunStepDeltaStepDetailsToolCallsCodeObject,
    RunStepDeltaStepDetailsToolCallsCodeObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsCodeObject,
        RunStepDeltaStepDetailsToolCallsCodeObject
      >(
        this as RunStepDeltaStepDetailsToolCallsCodeObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsToolCallsCodeObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .equalsValue(this as RunStepDeltaStepDetailsToolCallsCodeObject, other);
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsToolCallsCodeObject);
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDeltaStepDetailsToolCallsCodeObject, $Out> {
  RunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsCodeObject => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  >?
  get runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter;
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeType? type,
    String? id,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter?
    runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  });
  RunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RunStepDeltaStepDetailsToolCallsCodeObject, $Out>
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCallsCodeObject>
  $mapper =
      RunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized();
  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  >?
  get runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter => $value
      .runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
      ?.copyWith
      .$chain(
        (v) =>
            call(runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter: v),
      );
  @override
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeType? type,
    Object? id = $none,
    Object? runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter != $none)
        #runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter:
            runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsCodeObject $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsCodeObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter: data.get(
          #runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
          or: $value.runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
        ),
      );

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsCodeObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

