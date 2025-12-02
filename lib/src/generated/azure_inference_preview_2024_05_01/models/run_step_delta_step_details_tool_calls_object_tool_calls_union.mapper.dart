// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_object_tool_calls_union.dart';

class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper
    extends
        ClassMapperBase<RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion> {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion';

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion>(map);
  }

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCopyWith<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion
  >
  get copyWith;
}

abstract class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper
    extends
        SubClassMapperBase<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDeltaStepDetailsToolCallsCodeObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    int
  >
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static String? _$id(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter v,
  ) => v.id;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDeltaStepDetailsToolCallsCodeObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    RunStepDeltaStepDetailsToolCallsCodeObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter?
  _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter v,
  ) => v.runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  _f$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter = Field(
    'runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter',
    _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    key: r'code_interpreter',
  );

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  >
  fields = const {
    #indexField: _f$indexField,
    #id: _f$id,
    #type: _f$type,
    #runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter:
        _f$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'code_interpreter';
  @override
  late final ClassMapperBase superMapper =
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter(
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

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        );
  }

  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
      >(
        this
            as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCopyWith<
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
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized();
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
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter(
    indexField: data.get(#indexField, or: $value.indexField),
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter: data.get(
      #runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
      or: $value.runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
    ),
  );

  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper
    extends
        SubClassMapperBase<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    int
  >
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static String? _$id(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch v,
  ) => v.id;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$fileSearch(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch v,
  ) => v.fileSearch;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    dynamic
  >
  _f$fileSearch = Field('fileSearch', _$fileSearch, key: r'file_search');

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
  >
  fields = const {
    #indexField: _f$indexField,
    #id: _f$id,
    #type: _f$type,
    #fileSearch: _f$fileSearch,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_search';
  @override
  late final ClassMapperBase superMapper =
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch(
      indexField: data.dec(_f$indexField),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      fileSearch: data.dec(_f$fileSearch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
        >(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        );
  }

  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
      >(
        this as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCopyWith<
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
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized();
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
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch(
    indexField: data.get(#indexField, or: $value.indexField),
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    fileSearch: data.get(#fileSearch, or: $value.fileSearch),
  );

  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper
    extends
        SubClassMapperBase<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDeltaStepDetailsToolCallsFunctionObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
    int
  >
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static String? _$id(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction v,
  ) => v.id;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
    RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunction?
  _$runStepDeltaStepDetailsToolCallsFunctionObjectFunction(
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction v,
  ) => v.runStepDeltaStepDetailsToolCallsFunctionObjectFunction;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
    RunStepDeltaStepDetailsToolCallsFunctionObjectFunction
  >
  _f$runStepDeltaStepDetailsToolCallsFunctionObjectFunction = Field(
    'runStepDeltaStepDetailsToolCallsFunctionObjectFunction',
    _$runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    key: r'function',
  );

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
  >
  fields = const {
    #indexField: _f$indexField,
    #id: _f$id,
    #type: _f$type,
    #runStepDeltaStepDetailsToolCallsFunctionObjectFunction:
        _f$runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'function';
  @override
  late final ClassMapperBase superMapper =
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction(
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

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
        >(this as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction);
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
        >(this as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction);
  }

  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
      >(
        this as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .hashValue(
          this as RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCopyWith<
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
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized();
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
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction(
    indexField: data.get(#indexField, or: $value.indexField),
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    runStepDeltaStepDetailsToolCallsFunctionObjectFunction: data.get(
      #runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
      or: $value.runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
    ),
  );

  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

