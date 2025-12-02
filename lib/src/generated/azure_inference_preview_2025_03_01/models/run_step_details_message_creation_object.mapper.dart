// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_message_creation_object.dart';

class RunStepDetailsMessageCreationObjectMapper
    extends ClassMapperBase<RunStepDetailsMessageCreationObject> {
  RunStepDetailsMessageCreationObjectMapper._();

  static RunStepDetailsMessageCreationObjectMapper? _instance;
  static RunStepDetailsMessageCreationObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsMessageCreationObjectMapper._(),
      );
      RunStepDetailsMessageCreationObjectTypeMapper.ensureInitialized();
      RunStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsMessageCreationObject';

  static RunStepDetailsMessageCreationObjectType _$type(
    RunStepDetailsMessageCreationObject v,
  ) => v.type;
  static const Field<
    RunStepDetailsMessageCreationObject,
    RunStepDetailsMessageCreationObjectType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsMessageCreationObjectMessageCreation
  _$runStepDetailsMessageCreationObjectMessageCreation(
    RunStepDetailsMessageCreationObject v,
  ) => v.runStepDetailsMessageCreationObjectMessageCreation;
  static const Field<
    RunStepDetailsMessageCreationObject,
    RunStepDetailsMessageCreationObjectMessageCreation
  >
  _f$runStepDetailsMessageCreationObjectMessageCreation = Field(
    'runStepDetailsMessageCreationObjectMessageCreation',
    _$runStepDetailsMessageCreationObjectMessageCreation,
    key: r'message_creation',
  );

  @override
  final MappableFields<RunStepDetailsMessageCreationObject> fields = const {
    #type: _f$type,
    #runStepDetailsMessageCreationObjectMessageCreation:
        _f$runStepDetailsMessageCreationObjectMessageCreation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsMessageCreationObject _instantiate(DecodingData data) {
    return RunStepDetailsMessageCreationObject(
      type: data.dec(_f$type),
      runStepDetailsMessageCreationObjectMessageCreation: data.dec(
        _f$runStepDetailsMessageCreationObjectMessageCreation,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsMessageCreationObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RunStepDetailsMessageCreationObject>(
      map,
    );
  }

  static RunStepDetailsMessageCreationObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDetailsMessageCreationObject>(
      json,
    );
  }
}

mixin RunStepDetailsMessageCreationObjectMappable {
  String toJsonString() {
    return RunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .encodeJson<RunStepDetailsMessageCreationObject>(
          this as RunStepDetailsMessageCreationObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .encodeMap<RunStepDetailsMessageCreationObject>(
          this as RunStepDetailsMessageCreationObject,
        );
  }

  RunStepDetailsMessageCreationObjectCopyWith<
    RunStepDetailsMessageCreationObject,
    RunStepDetailsMessageCreationObject,
    RunStepDetailsMessageCreationObject
  >
  get copyWith =>
      _RunStepDetailsMessageCreationObjectCopyWithImpl<
        RunStepDetailsMessageCreationObject,
        RunStepDetailsMessageCreationObject
      >(this as RunStepDetailsMessageCreationObject, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsMessageCreationObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .equalsValue(this as RunStepDetailsMessageCreationObject, other);
  }

  @override
  int get hashCode {
    return RunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsMessageCreationObject);
  }
}

extension RunStepDetailsMessageCreationObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsMessageCreationObject, $Out> {
  RunStepDetailsMessageCreationObjectCopyWith<
    $R,
    RunStepDetailsMessageCreationObject,
    $Out
  >
  get $asRunStepDetailsMessageCreationObject => $base.as(
    (v, t, t2) =>
        _RunStepDetailsMessageCreationObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsMessageCreationObjectCopyWith<
  $R,
  $In extends RunStepDetailsMessageCreationObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDetailsMessageCreationObjectMessageCreation,
    RunStepDetailsMessageCreationObjectMessageCreation
  >
  get runStepDetailsMessageCreationObjectMessageCreation;
  $R call({
    RunStepDetailsMessageCreationObjectType? type,
    RunStepDetailsMessageCreationObjectMessageCreation?
    runStepDetailsMessageCreationObjectMessageCreation,
  });
  RunStepDetailsMessageCreationObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsMessageCreationObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsMessageCreationObject, $Out>
    implements
        RunStepDetailsMessageCreationObjectCopyWith<
          $R,
          RunStepDetailsMessageCreationObject,
          $Out
        > {
  _RunStepDetailsMessageCreationObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsMessageCreationObject> $mapper =
      RunStepDetailsMessageCreationObjectMapper.ensureInitialized();
  @override
  RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDetailsMessageCreationObjectMessageCreation,
    RunStepDetailsMessageCreationObjectMessageCreation
  >
  get runStepDetailsMessageCreationObjectMessageCreation =>
      $value.runStepDetailsMessageCreationObjectMessageCreation.copyWith.$chain(
        (v) => call(runStepDetailsMessageCreationObjectMessageCreation: v),
      );
  @override
  $R call({
    RunStepDetailsMessageCreationObjectType? type,
    RunStepDetailsMessageCreationObjectMessageCreation?
    runStepDetailsMessageCreationObjectMessageCreation,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (runStepDetailsMessageCreationObjectMessageCreation != null)
        #runStepDetailsMessageCreationObjectMessageCreation:
            runStepDetailsMessageCreationObjectMessageCreation,
    }),
  );
  @override
  RunStepDetailsMessageCreationObject $make(CopyWithData data) =>
      RunStepDetailsMessageCreationObject(
        type: data.get(#type, or: $value.type),
        runStepDetailsMessageCreationObjectMessageCreation: data.get(
          #runStepDetailsMessageCreationObjectMessageCreation,
          or: $value.runStepDetailsMessageCreationObjectMessageCreation,
        ),
      );

  @override
  RunStepDetailsMessageCreationObjectCopyWith<
    $R2,
    RunStepDetailsMessageCreationObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsMessageCreationObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

