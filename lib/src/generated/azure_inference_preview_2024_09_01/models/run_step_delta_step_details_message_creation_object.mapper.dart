// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_message_creation_object.dart';

class RunStepDeltaStepDetailsMessageCreationObjectMapper
    extends ClassMapperBase<RunStepDeltaStepDetailsMessageCreationObject> {
  RunStepDeltaStepDetailsMessageCreationObjectMapper._();

  static RunStepDeltaStepDetailsMessageCreationObjectMapper? _instance;
  static RunStepDeltaStepDetailsMessageCreationObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsMessageCreationObjectMapper._(),
      );
      RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsMessageCreationObject';

  static RunStepDeltaStepDetailsMessageCreationObjectTypeType _$type(
    RunStepDeltaStepDetailsMessageCreationObject v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsMessageCreationObject,
    RunStepDeltaStepDetailsMessageCreationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
  _$runStepDeltaStepDetailsMessageCreationObjectMessageCreation(
    RunStepDeltaStepDetailsMessageCreationObject v,
  ) => v.runStepDeltaStepDetailsMessageCreationObjectMessageCreation;
  static const Field<
    RunStepDeltaStepDetailsMessageCreationObject,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >
  _f$runStepDeltaStepDetailsMessageCreationObjectMessageCreation = Field(
    'runStepDeltaStepDetailsMessageCreationObjectMessageCreation',
    _$runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    key: r'message_creation',
    opt: true,
  );

  @override
  final MappableFields<RunStepDeltaStepDetailsMessageCreationObject> fields =
      const {
        #type: _f$type,
        #runStepDeltaStepDetailsMessageCreationObjectMessageCreation:
            _f$runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsMessageCreationObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsMessageCreationObject(
      type: data.dec(_f$type),
      runStepDeltaStepDetailsMessageCreationObjectMessageCreation: data.dec(
        _f$runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsMessageCreationObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsMessageCreationObject>(map);
  }

  static RunStepDeltaStepDetailsMessageCreationObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsMessageCreationObject>(json);
  }
}

mixin RunStepDeltaStepDetailsMessageCreationObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsMessageCreationObject>(
          this as RunStepDeltaStepDetailsMessageCreationObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsMessageCreationObject>(
          this as RunStepDeltaStepDetailsMessageCreationObject,
        );
  }

  RunStepDeltaStepDetailsMessageCreationObjectCopyWith<
    RunStepDeltaStepDetailsMessageCreationObject,
    RunStepDeltaStepDetailsMessageCreationObject,
    RunStepDeltaStepDetailsMessageCreationObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl<
        RunStepDeltaStepDetailsMessageCreationObject,
        RunStepDeltaStepDetailsMessageCreationObject
      >(
        this as RunStepDeltaStepDetailsMessageCreationObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsMessageCreationObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsMessageCreationObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsMessageCreationObject);
  }
}

extension RunStepDeltaStepDetailsMessageCreationObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDeltaStepDetailsMessageCreationObject, $Out> {
  RunStepDeltaStepDetailsMessageCreationObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsMessageCreationObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsMessageCreationObject => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaStepDetailsMessageCreationObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsMessageCreationObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >?
  get runStepDeltaStepDetailsMessageCreationObjectMessageCreation;
  $R call({
    RunStepDeltaStepDetailsMessageCreationObjectTypeType? type,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
    runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  });
  RunStepDeltaStepDetailsMessageCreationObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsMessageCreationObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsMessageCreationObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsMessageCreationObject,
          $Out
        > {
  _RunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsMessageCreationObject>
  $mapper =
      RunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized();
  @override
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >?
  get runStepDeltaStepDetailsMessageCreationObjectMessageCreation => $value
      .runStepDeltaStepDetailsMessageCreationObjectMessageCreation
      ?.copyWith
      .$chain(
        (v) => call(
          runStepDeltaStepDetailsMessageCreationObjectMessageCreation: v,
        ),
      );
  @override
  $R call({
    RunStepDeltaStepDetailsMessageCreationObjectTypeType? type,
    Object? runStepDeltaStepDetailsMessageCreationObjectMessageCreation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (runStepDeltaStepDetailsMessageCreationObjectMessageCreation != $none)
        #runStepDeltaStepDetailsMessageCreationObjectMessageCreation:
            runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    }),
  );
  @override
  RunStepDeltaStepDetailsMessageCreationObject $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsMessageCreationObject(
    type: data.get(#type, or: $value.type),
    runStepDeltaStepDetailsMessageCreationObjectMessageCreation: data.get(
      #runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
      or: $value.runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    ),
  );

  @override
  RunStepDeltaStepDetailsMessageCreationObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsMessageCreationObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

