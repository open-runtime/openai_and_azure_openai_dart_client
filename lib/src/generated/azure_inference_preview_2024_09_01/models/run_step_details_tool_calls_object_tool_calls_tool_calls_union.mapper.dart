// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_object_tool_calls_tool_calls_union.dart';

class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper
    extends
        ClassMapperBase<RunStepDetailsToolCallsObjectToolCallsToolCallsUnion> {
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper._();

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper? _instance;
  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper._(),
      );
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper.ensureInitialized();
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized();
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsObjectToolCallsToolCallsUnion';

  @override
  final MappableFields<RunStepDetailsToolCallsObjectToolCallsToolCallsUnion>
  fields = const {};

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RunStepDetailsToolCallsObjectToolCallsToolCallsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsObjectToolCallsToolCallsUnion>(map);
  }

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsObjectToolCallsToolCallsUnion>(json);
  }
}

mixin RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnion,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnion,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnion
  >
  get copyWith;
}

abstract class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsObjectToolCallsToolCallsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper
    extends
        ClassMapperBase<
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
        > {
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper._();

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper?
  _instance;
  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper._(),
      );
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject';

  static String _$id(
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
    v,
  ) => v.id;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDetailsToolCallsCodeObjectTypeType _$type(
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
    v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
    RunStepDetailsToolCallsCodeObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsCodeObjectCodeInterpreter
  _$runStepDetailsToolCallsCodeObjectCodeInterpreter(
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
    v,
  ) => v.runStepDetailsToolCallsCodeObjectCodeInterpreter;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  _f$runStepDetailsToolCallsCodeObjectCodeInterpreter = Field(
    'runStepDetailsToolCallsCodeObjectCodeInterpreter',
    _$runStepDetailsToolCallsCodeObjectCodeInterpreter,
  );

  @override
  final MappableFields<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
  >
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallsCodeObjectCodeInterpreter:
        _f$runStepDetailsToolCallsCodeObjectCodeInterpreter,
  };

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
  _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallsCodeObjectCodeInterpreter: data.dec(
        _f$runStepDetailsToolCallsCodeObjectCodeInterpreter,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
    >(map);
  }

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
    >(json);
  }
}

mixin RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
        >(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
        >(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
        );
  }

  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWith<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWithImpl<
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
      >(
        this
            as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
        );
  }
}

extension RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
          $Out
        > {
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWith<
    $R,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
    $Out
  >
  get $asRunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
  $Out
>
    implements
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  get runStepDetailsToolCallsCodeObjectCodeInterpreter;
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsCodeObjectTypeType? type,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter?
    runStepDetailsToolCallsCodeObjectCodeInterpreter,
  });
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
          $Out
        >
    implements
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
          $Out
        > {
  _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
  >
  $mapper =
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper.ensureInitialized();
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
    RunStepDetailsToolCallsCodeObjectTypeType? type,
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
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject
  $make(CopyWithData data) =>
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDetailsToolCallsCodeObjectCodeInterpreter: data.get(
          #runStepDetailsToolCallsCodeObjectCodeInterpreter,
          or: $value.runStepDetailsToolCallsCodeObjectCodeInterpreter,
        ),
      );

  @override
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper
    extends
        ClassMapperBase<
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
        > {
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper._();

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper?
  _instance;
  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper._(),
      );
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper.ensureInitialized();
      RunStepDetailsToolCallsFileSearchObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject';

  static String _$id(
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
    v,
  ) => v.id;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDetailsToolCallsFileSearchObjectTypeType _$type(
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
    v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
    RunStepDetailsToolCallsFileSearchObjectTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$fileSearch(
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
    v,
  ) => v.fileSearch;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
    dynamic
  >
  _f$fileSearch = Field('fileSearch', _$fileSearch);

  @override
  final MappableFields<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
  >
  fields = const {#id: _f$id, #type: _f$type, #fileSearch: _f$fileSearch};

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
  _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      fileSearch: data.dec(_f$fileSearch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
    >(map);
  }

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
    >(json);
  }
}

mixin RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
        >(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
        >(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
        );
  }

  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWith<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWithImpl<
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
      >(
        this
            as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
        );
  }
}

extension RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
          $Out
        > {
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWith<
    $R,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
    $Out
  >
  get $asRunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
  $Out
>
    implements
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFileSearchObjectTypeType? type,
    dynamic fileSearch,
  });
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
          $Out
        >
    implements
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
          $Out
        > {
  _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
  >
  $mapper =
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFileSearchObjectTypeType? type,
    Object? fileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (fileSearch != $none) #fileSearch: fileSearch,
    }),
  );
  @override
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject
  $make(CopyWithData data) =>
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        fileSearch: data.get(#fileSearch, or: $value.fileSearch),
      );

  @override
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper
    extends
        ClassMapperBase<
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
        > {
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper._();

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper?
  _instance;
  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper._(),
      );
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMapper.ensureInitialized();
      RunStepDetailsToolCallsFunctionObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject';

  static String _$id(
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
    v,
  ) => v.id;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDetailsToolCallsFunctionObjectTypeType _$type(
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
    v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
    RunStepDetailsToolCallsFunctionObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsFunctionObjectFunction
  _$runStepDetailsToolCallsFunctionObjectFunction(
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
    v,
  ) => v.runStepDetailsToolCallsFunctionObjectFunction;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  _f$runStepDetailsToolCallsFunctionObjectFunction = Field(
    'runStepDetailsToolCallsFunctionObjectFunction',
    _$runStepDetailsToolCallsFunctionObjectFunction,
  );

  @override
  final MappableFields<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
  >
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallsFunctionObjectFunction:
        _f$runStepDetailsToolCallsFunctionObjectFunction,
  };

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
  _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallsFunctionObjectFunction: data.dec(
        _f$runStepDetailsToolCallsFunctionObjectFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
    >(map);
  }

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
    >(json);
  }
}

mixin RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
        >(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
        >(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
        );
  }

  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWith<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWithImpl<
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
      >(
        this
            as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
        );
  }
}

extension RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
          $Out
        > {
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWith<
    $R,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
    $Out
  >
  get $asRunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
  $Out
>
    implements
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDetailsToolCallsFunctionObjectFunction,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  get runStepDetailsToolCallsFunctionObjectFunction;
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFunctionObjectTypeType? type,
    RunStepDetailsToolCallsFunctionObjectFunction?
    runStepDetailsToolCallsFunctionObjectFunction,
  });
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
          $Out
        >
    implements
        RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
          $Out
        > {
  _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
  >
  $mapper =
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDetailsToolCallsFunctionObjectFunction,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  get runStepDetailsToolCallsFunctionObjectFunction => $value
      .runStepDetailsToolCallsFunctionObjectFunction
      .copyWith
      .$chain((v) => call(runStepDetailsToolCallsFunctionObjectFunction: v));
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFunctionObjectTypeType? type,
    RunStepDetailsToolCallsFunctionObjectFunction?
    runStepDetailsToolCallsFunctionObjectFunction,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runStepDetailsToolCallsFunctionObjectFunction != null)
        #runStepDetailsToolCallsFunctionObjectFunction:
            runStepDetailsToolCallsFunctionObjectFunction,
    }),
  );
  @override
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject
  $make(CopyWithData data) =>
      RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDetailsToolCallsFunctionObjectFunction: data.get(
          #runStepDetailsToolCallsFunctionObjectFunction,
          or: $value.runStepDetailsToolCallsFunctionObjectFunction,
        ),
      );

  @override
  RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

