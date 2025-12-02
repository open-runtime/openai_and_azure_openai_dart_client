// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_object_tool_calls_tool_calls_union.dart';

class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion';

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion
  >
  fields = const {};

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion
  >
  get copyWith;
}

abstract class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
    v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
    int
  >
  _f$indexField = Field('indexField', _$indexField);
  static String? _$id(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
    v,
  ) => v.id;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDeltaStepDetailsToolCallsCodeObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
    v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter?
  _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
    v,
  ) => v.runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  _f$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter = Field(
    'runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter',
    _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  );

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
  >
  fields = const {
    #indexField: _f$indexField,
    #id: _f$id,
    #type: _f$type,
    #runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter:
        _f$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  };

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject(
      indexField: data.dec(_f$indexField),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter: data.dec(
        _f$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
      >(
        this
            as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  >?
  get runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter;
  @override
  $R call({
    int? indexField,
    String? id,
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeType? type,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter?
    runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  });
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper.ensureInitialized();
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
    Object? id = $none,
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeType? type,
    Object? runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter != $none)
        #runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter:
            runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject
  $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject(
        indexField: data.get(#indexField, or: $value.indexField),
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter: data.get(
          #runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
          or: $value.runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
        ),
      );

  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
    v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
    int
  >
  _f$indexField = Field('indexField', _$indexField);
  static String? _$id(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
    v,
  ) => v.id;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
    v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
    RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$fileSearch(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
    v,
  ) => v.fileSearch;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
    dynamic
  >
  _f$fileSearch = Field('fileSearch', _$fileSearch);

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
  >
  fields = const {
    #indexField: _f$indexField,
    #id: _f$id,
    #type: _f$type,
    #fileSearch: _f$fileSearch,
  };

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject(
      indexField: data.dec(_f$indexField),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      fileSearch: data.dec(_f$fileSearch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
      >(
        this
            as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    int? indexField,
    String? id,
    RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType? type,
    dynamic fileSearch,
  });
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized();
  @override
  $R call({
    int? indexField,
    Object? id = $none,
    RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType? type,
    Object? fileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (fileSearch != $none) #fileSearch: fileSearch,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject
  $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject(
        indexField: data.get(#indexField, or: $value.indexField),
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        fileSearch: data.get(#fileSearch, or: $value.fileSearch),
      );

  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
    v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
    int
  >
  _f$indexField = Field('indexField', _$indexField);
  static String? _$id(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
    v,
  ) => v.id;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
    v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunction?
  _$runStepDeltaStepDetailsToolCallsFunctionObjectFunction(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
    v,
  ) => v.runStepDeltaStepDetailsToolCallsFunctionObjectFunction;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
  >
  _f$runStepDeltaStepDetailsToolCallsFunctionObjectFunction = Field(
    'runStepDeltaStepDetailsToolCallsFunctionObjectFunction',
    _$runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  );

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
  >
  fields = const {
    #indexField: _f$indexField,
    #id: _f$id,
    #type: _f$type,
    #runStepDeltaStepDetailsToolCallsFunctionObjectFunction:
        _f$runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  };

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject(
      indexField: data.dec(_f$indexField),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDeltaStepDetailsToolCallsFunctionObjectFunction: data.dec(
        _f$runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
      >(
        this
            as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
  >?
  get runStepDeltaStepDetailsToolCallsFunctionObjectFunction;
  @override
  $R call({
    int? indexField,
    String? id,
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType? type,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction?
    runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  });
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper.ensureInitialized();
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
    Object? id = $none,
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType? type,
    Object? runStepDeltaStepDetailsToolCallsFunctionObjectFunction = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (runStepDeltaStepDetailsToolCallsFunctionObjectFunction != $none)
        #runStepDeltaStepDetailsToolCallsFunctionObjectFunction:
            runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject
  $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject(
        indexField: data.get(#indexField, or: $value.indexField),
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDeltaStepDetailsToolCallsFunctionObjectFunction: data.get(
          #runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
          or: $value.runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
        ),
      );

  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

