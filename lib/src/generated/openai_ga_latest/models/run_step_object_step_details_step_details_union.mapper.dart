// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object_step_details_step_details_union.dart';

class RunStepObjectStepDetailsStepDetailsUnionMapper
    extends ClassMapperBase<RunStepObjectStepDetailsStepDetailsUnion> {
  RunStepObjectStepDetailsStepDetailsUnionMapper._();

  static RunStepObjectStepDetailsStepDetailsUnionMapper? _instance;
  static RunStepObjectStepDetailsStepDetailsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepObjectStepDetailsStepDetailsUnionMapper._(),
      );
      RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper.ensureInitialized();
      RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepObjectStepDetailsStepDetailsUnion';

  @override
  final MappableFields<RunStepObjectStepDetailsStepDetailsUnion> fields =
      const {};

  static RunStepObjectStepDetailsStepDetailsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RunStepObjectStepDetailsStepDetailsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepObjectStepDetailsStepDetailsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepObjectStepDetailsStepDetailsUnion>(map);
  }

  static RunStepObjectStepDetailsStepDetailsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepObjectStepDetailsStepDetailsUnion>(json);
  }
}

mixin RunStepObjectStepDetailsStepDetailsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepObjectStepDetailsStepDetailsUnionCopyWith<
    RunStepObjectStepDetailsStepDetailsUnion,
    RunStepObjectStepDetailsStepDetailsUnion,
    RunStepObjectStepDetailsStepDetailsUnion
  >
  get copyWith;
}

abstract class RunStepObjectStepDetailsStepDetailsUnionCopyWith<
  $R,
  $In extends RunStepObjectStepDetailsStepDetailsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepObjectStepDetailsStepDetailsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper
    extends
        ClassMapperBase<
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
        > {
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper._();

  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper?
  _instance;
  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper._(),
      );
      RunStepObjectStepDetailsStepDetailsUnionMapper.ensureInitialized();
      RunStepDetailsMessageCreationObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject';

  static RunStepDetailsMessageCreationObjectTypeType _$type(
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
    v,
  ) => v.type;
  static const Field<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
    RunStepDetailsMessageCreationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsMessageCreationObjectMessageCreation
  _$runStepDetailsMessageCreationObjectMessageCreation(
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
    v,
  ) => v.runStepDetailsMessageCreationObjectMessageCreation;
  static const Field<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
    RunStepDetailsMessageCreationObjectMessageCreation
  >
  _f$runStepDetailsMessageCreationObjectMessageCreation = Field(
    'runStepDetailsMessageCreationObjectMessageCreation',
    _$runStepDetailsMessageCreationObjectMessageCreation,
  );

  @override
  final MappableFields<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
  >
  fields = const {
    #type: _f$type,
    #runStepDetailsMessageCreationObjectMessageCreation:
        _f$runStepDetailsMessageCreationObjectMessageCreation,
  };

  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
  _instantiate(DecodingData data) {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject(
      type: data.dec(_f$type),
      runStepDetailsMessageCreationObjectMessageCreation: data.dec(
        _f$runStepDetailsMessageCreationObjectMessageCreation,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
    >(map);
  }

  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
    >(json);
  }
}

mixin RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMappable {
  String toJsonString() {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
        >(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
        >(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
        );
  }

  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWith<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
  >
  get copyWith =>
      _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWithImpl<
        RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
        RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
      >(
        this
            as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
        );
  }
}

extension RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
          $Out
        > {
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWith<
    $R,
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
    $Out
  >
  get $asRunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWith<
  $R,
  $In extends RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
  $Out
>
    implements RunStepObjectStepDetailsStepDetailsUnionCopyWith<$R, $In, $Out> {
  RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDetailsMessageCreationObjectMessageCreation,
    RunStepDetailsMessageCreationObjectMessageCreation
  >
  get runStepDetailsMessageCreationObjectMessageCreation;
  @override
  $R call({
    RunStepDetailsMessageCreationObjectTypeType? type,
    RunStepDetailsMessageCreationObjectMessageCreation?
    runStepDetailsMessageCreationObjectMessageCreation,
  });
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
          $Out
        >
    implements
        RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWith<
          $R,
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
          $Out
        > {
  _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
  >
  $mapper =
      RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper.ensureInitialized();
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
    RunStepDetailsMessageCreationObjectTypeType? type,
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
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject
  $make(CopyWithData data) =>
      RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject(
        type: data.get(#type, or: $value.type),
        runStepDetailsMessageCreationObjectMessageCreation: data.get(
          #runStepDetailsMessageCreationObjectMessageCreation,
          or: $value.runStepDetailsMessageCreationObjectMessageCreation,
        ),
      );

  @override
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWith<
    $R2,
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper
    extends
        ClassMapperBase<
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
        > {
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper._();

  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper?
  _instance;
  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper._(),
      );
      RunStepObjectStepDetailsStepDetailsUnionMapper.ensureInitialized();
      RunStepDetailsToolCallsObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject';

  static RunStepDetailsToolCallsObjectTypeType _$type(
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject v,
  ) => v.type;
  static const Field<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
    RunStepDetailsToolCallsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static List<RunStepDetailsToolCall> _$toolCalls(
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject v,
  ) => v.toolCalls;
  static const Field<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
    List<RunStepDetailsToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls);

  @override
  final MappableFields<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
  >
  fields = const {#type: _f$type, #toolCalls: _f$toolCalls};

  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
  _instantiate(DecodingData data) {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject(
      type: data.dec(_f$type),
      toolCalls: data.dec(_f$toolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
    >(map);
  }

  static RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
    >(json);
  }
}

mixin RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMappable {
  String toJsonString() {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
        >(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
        >(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
        );
  }

  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWith<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
  >
  get copyWith =>
      _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWithImpl<
        RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
        RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
      >(
        this
            as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
        );
  }
}

extension RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
          $Out
        > {
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWith<
    $R,
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
    $Out
  >
  get $asRunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWith<
  $R,
  $In extends RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
  $Out
>
    implements RunStepObjectStepDetailsStepDetailsUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunStepDetailsToolCall,
    RunStepDetailsToolCallCopyWith<
      $R,
      RunStepDetailsToolCall,
      RunStepDetailsToolCall
    >
  >
  get toolCalls;
  @override
  $R call({
    RunStepDetailsToolCallsObjectTypeType? type,
    List<RunStepDetailsToolCall>? toolCalls,
  });
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
          $Out
        >
    implements
        RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWith<
          $R,
          RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
          $Out
        > {
  _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject
  >
  $mapper =
      RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepDetailsToolCall,
    RunStepDetailsToolCallCopyWith<
      $R,
      RunStepDetailsToolCall,
      RunStepDetailsToolCall
    >
  >
  get toolCalls => ListCopyWith(
    $value.toolCalls,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(toolCalls: v),
  );
  @override
  $R call({
    RunStepDetailsToolCallsObjectTypeType? type,
    List<RunStepDetailsToolCall>? toolCalls,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (toolCalls != null) #toolCalls: toolCalls,
    }),
  );
  @override
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject $make(
    CopyWithData data,
  ) => RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject(
    type: data.get(#type, or: $value.type),
    toolCalls: data.get(#toolCalls, or: $value.toolCalls),
  );

  @override
  RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWith<
    $R2,
    RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

