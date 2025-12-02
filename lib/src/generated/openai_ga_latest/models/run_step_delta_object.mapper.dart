// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_object.dart';

class RunStepDeltaObjectMapper extends ClassMapperBase<RunStepDeltaObject> {
  RunStepDeltaObjectMapper._();

  static RunStepDeltaObjectMapper? _instance;
  static RunStepDeltaObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepDeltaObjectMapper._());
      RunStepDeltaObjectObjectObjectEnumMapper.ensureInitialized();
      RunStepDeltaObjectDeltaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaObject';

  static String _$id(RunStepDeltaObject v) => v.id;
  static const Field<RunStepDeltaObject, String> _f$id = Field('id', _$id);
  static RunStepDeltaObjectObjectObjectEnum _$objectEnum(
    RunStepDeltaObject v,
  ) => v.objectEnum;
  static const Field<RunStepDeltaObject, RunStepDeltaObjectObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static RunStepDeltaObjectDelta _$delta(RunStepDeltaObject v) => v.delta;
  static const Field<RunStepDeltaObject, RunStepDeltaObjectDelta> _f$delta =
      Field('delta', _$delta);

  @override
  final MappableFields<RunStepDeltaObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #delta: _f$delta,
  };

  static RunStepDeltaObject _instantiate(DecodingData data) {
    return RunStepDeltaObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDeltaObject>(map);
  }

  static RunStepDeltaObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDeltaObject>(json);
  }
}

mixin RunStepDeltaObjectMappable {
  String toJsonString() {
    return RunStepDeltaObjectMapper.ensureInitialized()
        .encodeJson<RunStepDeltaObject>(this as RunStepDeltaObject);
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaObjectMapper.ensureInitialized()
        .encodeMap<RunStepDeltaObject>(this as RunStepDeltaObject);
  }

  RunStepDeltaObjectCopyWith<
    RunStepDeltaObject,
    RunStepDeltaObject,
    RunStepDeltaObject
  >
  get copyWith =>
      _RunStepDeltaObjectCopyWithImpl<RunStepDeltaObject, RunStepDeltaObject>(
        this as RunStepDeltaObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaObjectMapper.ensureInitialized().stringifyValue(
      this as RunStepDeltaObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaObjectMapper.ensureInitialized().equalsValue(
      this as RunStepDeltaObject,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepDeltaObjectMapper.ensureInitialized().hashValue(
      this as RunStepDeltaObject,
    );
  }
}

extension RunStepDeltaObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDeltaObject, $Out> {
  RunStepDeltaObjectCopyWith<$R, RunStepDeltaObject, $Out>
  get $asRunStepDeltaObject => $base.as(
    (v, t, t2) => _RunStepDeltaObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDeltaObjectCopyWith<
  $R,
  $In extends RunStepDeltaObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDeltaObjectDeltaCopyWith<
    $R,
    RunStepDeltaObjectDelta,
    RunStepDeltaObjectDelta
  >
  get delta;
  $R call({
    String? id,
    RunStepDeltaObjectObjectObjectEnum? objectEnum,
    RunStepDeltaObjectDelta? delta,
  });
  RunStepDeltaObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDeltaObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDeltaObject, $Out>
    implements RunStepDeltaObjectCopyWith<$R, RunStepDeltaObject, $Out> {
  _RunStepDeltaObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunStepDeltaObject> $mapper =
      RunStepDeltaObjectMapper.ensureInitialized();
  @override
  RunStepDeltaObjectDeltaCopyWith<
    $R,
    RunStepDeltaObjectDelta,
    RunStepDeltaObjectDelta
  >
  get delta => $value.delta.copyWith.$chain((v) => call(delta: v));
  @override
  $R call({
    String? id,
    RunStepDeltaObjectObjectObjectEnum? objectEnum,
    RunStepDeltaObjectDelta? delta,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  RunStepDeltaObject $make(CopyWithData data) => RunStepDeltaObject(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  RunStepDeltaObjectCopyWith<$R2, RunStepDeltaObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunStepDeltaObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

