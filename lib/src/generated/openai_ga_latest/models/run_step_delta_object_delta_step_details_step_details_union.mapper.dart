// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_object_delta_step_details_step_details_union.dart';

class RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionMapper
    extends
        ClassMapperBase<RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion> {
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionMapper._();

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionMapper? _instance;
  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionMapper._(),
      );
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized();
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion';

  @override
  final MappableFields<RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion>
  fields = const {};

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion>(map);
  }

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion>(json);
  }
}

mixin RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionCopyWith<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion
  >
  get copyWith;
}

abstract class RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionCopyWith<
  $R,
  $In extends RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper
    extends
        ClassMapperBase<
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
        > {
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper._();

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper?
  _instance;
  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper._(),
      );
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionMapper.ensureInitialized();
      RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject';

  static RunStepDeltaStepDetailsMessageCreationObjectTypeType _$type(
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
    v,
  ) => v.type;
  static const Field<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
    RunStepDeltaStepDetailsMessageCreationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
  _$runStepDeltaStepDetailsMessageCreationObjectMessageCreation(
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
    v,
  ) => v.runStepDeltaStepDetailsMessageCreationObjectMessageCreation;
  static const Field<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >
  _f$runStepDeltaStepDetailsMessageCreationObjectMessageCreation = Field(
    'runStepDeltaStepDetailsMessageCreationObjectMessageCreation',
    _$runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  );

  @override
  final MappableFields<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
  >
  fields = const {
    #type: _f$type,
    #runStepDeltaStepDetailsMessageCreationObjectMessageCreation:
        _f$runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  };

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
  _instantiate(DecodingData data) {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject(
      type: data.dec(_f$type),
      runStepDeltaStepDetailsMessageCreationObjectMessageCreation: data.dec(
        _f$runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
    >(map);
  }

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
    >(json);
  }
}

mixin RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMappable {
  String toJsonString() {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
        >(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
        >(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
        );
  }

  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWith<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
  >
  get copyWith =>
      _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl<
        RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
        RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
      >(
        this
            as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
        );
  }
}

extension RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
          $Out
        > {
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWith<
    $R,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
    $Out
  >
  get $asRunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWith<
  $R,
  $In extends RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
  $Out
>
    implements
        RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >?
  get runStepDeltaStepDetailsMessageCreationObjectMessageCreation;
  @override
  $R call({
    RunStepDeltaStepDetailsMessageCreationObjectTypeType? type,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
    runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  });
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
          $Out
        >
    implements
        RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWith<
          $R,
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
          $Out
        > {
  _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
  >
  $mapper =
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper.ensureInitialized();
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
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject
  $make(CopyWithData data) =>
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject(
        type: data.get(#type, or: $value.type),
        runStepDeltaStepDetailsMessageCreationObjectMessageCreation: data.get(
          #runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
          or: $value
              .runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
        ),
      );

  @override
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWith<
    $R2,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper
    extends
        ClassMapperBase<
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
        > {
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper._();

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper?
  _instance;
  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper._(),
      );
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject';

  static RunStepDeltaStepDetailsToolCallsObjectTypeType _$type(
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
    v,
  ) => v.type;
  static const Field<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
    RunStepDeltaStepDetailsToolCallsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static List<RunStepDeltaStepDetailsToolCall>? _$toolCalls(
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
    v,
  ) => v.toolCalls;
  static const Field<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
    List<RunStepDeltaStepDetailsToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls);

  @override
  final MappableFields<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
  >
  fields = const {#type: _f$type, #toolCalls: _f$toolCalls};

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
  _instantiate(DecodingData data) {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject(
      type: data.dec(_f$type),
      toolCalls: data.dec(_f$toolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
    >(map);
  }

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
    >(json);
  }
}

mixin RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMappable {
  String toJsonString() {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
        >(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
        >(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
        );
  }

  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWith<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
  >
  get copyWith =>
      _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWithImpl<
        RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
        RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
      >(
        this
            as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
        );
  }
}

extension RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
          $Out
        > {
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWith<
    $R,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
    $Out
  >
  get $asRunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWith<
  $R,
  $In extends RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
  $Out
>
    implements
        RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ListCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCall,
    RunStepDeltaStepDetailsToolCallCopyWith<
      $R,
      RunStepDeltaStepDetailsToolCall,
      RunStepDeltaStepDetailsToolCall
    >
  >?
  get toolCalls;
  @override
  $R call({
    RunStepDeltaStepDetailsToolCallsObjectTypeType? type,
    List<RunStepDeltaStepDetailsToolCall>? toolCalls,
  });
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
          $Out
        >
    implements
        RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWith<
          $R,
          RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
          $Out
        > {
  _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
  >
  $mapper =
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCall,
    RunStepDeltaStepDetailsToolCallCopyWith<
      $R,
      RunStepDeltaStepDetailsToolCall,
      RunStepDeltaStepDetailsToolCall
    >
  >?
  get toolCalls => $value.toolCalls != null
      ? ListCopyWith(
          $value.toolCalls!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(toolCalls: v),
        )
      : null;
  @override
  $R call({
    RunStepDeltaStepDetailsToolCallsObjectTypeType? type,
    Object? toolCalls = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (toolCalls != $none) #toolCalls: toolCalls,
    }),
  );
  @override
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject
  $make(CopyWithData data) =>
      RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject(
        type: data.get(#type, or: $value.type),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
      );

  @override
  RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWith<
    $R2,
    RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

