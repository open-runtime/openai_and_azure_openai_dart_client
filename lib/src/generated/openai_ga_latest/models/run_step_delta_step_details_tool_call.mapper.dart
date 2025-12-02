// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_call.dart';

class RunStepDeltaStepDetailsToolCallMapper
    extends ClassMapperBase<RunStepDeltaStepDetailsToolCall> {
  RunStepDeltaStepDetailsToolCallMapper._();

  static RunStepDeltaStepDetailsToolCallMapper? _instance;
  static RunStepDeltaStepDetailsToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallMapper._(),
      );
      RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallFileSearchMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCall';

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCall> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCall _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RunStepDeltaStepDetailsToolCall',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDeltaStepDetailsToolCall>(map);
  }

  static RunStepDeltaStepDetailsToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDeltaStepDetailsToolCall>(
      json,
    );
  }
}

mixin RunStepDeltaStepDetailsToolCallMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDeltaStepDetailsToolCallCopyWith<
    RunStepDeltaStepDetailsToolCall,
    RunStepDeltaStepDetailsToolCall,
    RunStepDeltaStepDetailsToolCall
  >
  get copyWith;
}

abstract class RunStepDeltaStepDetailsToolCallCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDeltaStepDetailsToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunStepDeltaStepDetailsToolCallCodeInterpreterMapper
    extends SubClassMapperBase<RunStepDeltaStepDetailsToolCallCodeInterpreter> {
  RunStepDeltaStepDetailsToolCallCodeInterpreterMapper._();

  static RunStepDeltaStepDetailsToolCallCodeInterpreterMapper? _instance;
  static RunStepDeltaStepDetailsToolCallCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallCodeInterpreterMapper._(),
      );
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RunStepDeltaStepDetailsToolCallTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallCodeInterpreter';

  static int _$indexField(RunStepDeltaStepDetailsToolCallCodeInterpreter v) =>
      v.indexField;
  static const Field<RunStepDeltaStepDetailsToolCallCodeInterpreter, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static String? _$id(RunStepDeltaStepDetailsToolCallCodeInterpreter v) => v.id;
  static const Field<RunStepDeltaStepDetailsToolCallCodeInterpreter, String>
  _f$id = Field('id', _$id);
  static RunStepDeltaStepDetailsToolCallType _$type(
    RunStepDeltaStepDetailsToolCallCodeInterpreter v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    RunStepDeltaStepDetailsToolCallType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallCodeInterpreter?
  _$runStepDeltaStepDetailsToolCallCodeInterpreter(
    RunStepDeltaStepDetailsToolCallCodeInterpreter v,
  ) => v.runStepDeltaStepDetailsToolCallCodeInterpreter;
  static const Field<
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    RunStepDeltaStepDetailsToolCallCodeInterpreter
  >
  _f$runStepDeltaStepDetailsToolCallCodeInterpreter = Field(
    'runStepDeltaStepDetailsToolCallCodeInterpreter',
    _$runStepDeltaStepDetailsToolCallCodeInterpreter,
    key: r'code_interpreter',
  );

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallCodeInterpreter> fields =
      const {
        #indexField: _f$indexField,
        #id: _f$id,
        #type: _f$type,
        #runStepDeltaStepDetailsToolCallCodeInterpreter:
            _f$runStepDeltaStepDetailsToolCallCodeInterpreter,
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
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallCodeInterpreter(
      indexField: data.dec(_f$indexField),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDeltaStepDetailsToolCallCodeInterpreter: data.dec(
        _f$runStepDeltaStepDetailsToolCallCodeInterpreter,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallCodeInterpreter>(map);
  }

  static RunStepDeltaStepDetailsToolCallCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallCodeInterpreter>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallCodeInterpreterMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallCodeInterpreter>(
          this as RunStepDeltaStepDetailsToolCallCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallCodeInterpreter>(
          this as RunStepDeltaStepDetailsToolCallCodeInterpreter,
        );
  }

  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    RunStepDeltaStepDetailsToolCallCodeInterpreter
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl<
        RunStepDeltaStepDetailsToolCallCodeInterpreter,
        RunStepDeltaStepDetailsToolCallCodeInterpreter
      >(
        this as RunStepDeltaStepDetailsToolCallCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsToolCallCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsToolCallCodeInterpreter);
  }
}

extension RunStepDeltaStepDetailsToolCallCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreter,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallCodeInterpreter => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallCodeInterpreter,
  $Out
>
    implements RunStepDeltaStepDetailsToolCallCopyWith<$R, $In, $Out> {
  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    RunStepDeltaStepDetailsToolCallCodeInterpreter
  >?
  get runStepDeltaStepDetailsToolCallCodeInterpreter;
  @override
  $R call({
    int? indexField,
    String? id,
    RunStepDeltaStepDetailsToolCallType? type,
    RunStepDeltaStepDetailsToolCallCodeInterpreter?
    runStepDeltaStepDetailsToolCallCodeInterpreter,
  });
  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreter,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreter,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCallCodeInterpreter>
  $mapper =
      RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.ensureInitialized();
  @override
  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    RunStepDeltaStepDetailsToolCallCodeInterpreter
  >?
  get runStepDeltaStepDetailsToolCallCodeInterpreter => $value
      .runStepDeltaStepDetailsToolCallCodeInterpreter
      ?.copyWith
      .$chain((v) => call(runStepDeltaStepDetailsToolCallCodeInterpreter: v));
  @override
  $R call({
    int? indexField,
    Object? id = $none,
    RunStepDeltaStepDetailsToolCallType? type,
    Object? runStepDeltaStepDetailsToolCallCodeInterpreter = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (runStepDeltaStepDetailsToolCallCodeInterpreter != $none)
        #runStepDeltaStepDetailsToolCallCodeInterpreter:
            runStepDeltaStepDetailsToolCallCodeInterpreter,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallCodeInterpreter $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallCodeInterpreter(
        indexField: data.get(#indexField, or: $value.indexField),
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDeltaStepDetailsToolCallCodeInterpreter: data.get(
          #runStepDeltaStepDetailsToolCallCodeInterpreter,
          or: $value.runStepDeltaStepDetailsToolCallCodeInterpreter,
        ),
      );

  @override
  RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepDeltaStepDetailsToolCallFileSearchMapper
    extends SubClassMapperBase<RunStepDeltaStepDetailsToolCallFileSearch> {
  RunStepDeltaStepDetailsToolCallFileSearchMapper._();

  static RunStepDeltaStepDetailsToolCallFileSearchMapper? _instance;
  static RunStepDeltaStepDetailsToolCallFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallFileSearchMapper._(),
      );
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RunStepDeltaStepDetailsToolCallType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallFileSearch';

  static int _$indexField(RunStepDeltaStepDetailsToolCallFileSearch v) =>
      v.indexField;
  static const Field<RunStepDeltaStepDetailsToolCallFileSearch, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static String? _$id(RunStepDeltaStepDetailsToolCallFileSearch v) => v.id;
  static const Field<RunStepDeltaStepDetailsToolCallFileSearch, String> _f$id =
      Field('id', _$id);
  static RunStepDeltaStepDetailsToolCallType2 _$type(
    RunStepDeltaStepDetailsToolCallFileSearch v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallFileSearch,
    RunStepDeltaStepDetailsToolCallType2
  >
  _f$type = Field('type', _$type);
  static dynamic _$fileSearch(RunStepDeltaStepDetailsToolCallFileSearch v) =>
      v.fileSearch;
  static const Field<RunStepDeltaStepDetailsToolCallFileSearch, dynamic>
  _f$fileSearch = Field('fileSearch', _$fileSearch, key: r'file_search');

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallFileSearch> fields =
      const {
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
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallFileSearch _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallFileSearch(
      indexField: data.dec(_f$indexField),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      fileSearch: data.dec(_f$fileSearch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallFileSearch>(map);
  }

  static RunStepDeltaStepDetailsToolCallFileSearch fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallFileSearch>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallFileSearchMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallFileSearch>(
          this as RunStepDeltaStepDetailsToolCallFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallFileSearch>(
          this as RunStepDeltaStepDetailsToolCallFileSearch,
        );
  }

  RunStepDeltaStepDetailsToolCallFileSearchCopyWith<
    RunStepDeltaStepDetailsToolCallFileSearch,
    RunStepDeltaStepDetailsToolCallFileSearch,
    RunStepDeltaStepDetailsToolCallFileSearch
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallFileSearchCopyWithImpl<
        RunStepDeltaStepDetailsToolCallFileSearch,
        RunStepDeltaStepDetailsToolCallFileSearch
      >(
        this as RunStepDeltaStepDetailsToolCallFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsToolCallFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .equalsValue(this as RunStepDeltaStepDetailsToolCallFileSearch, other);
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsToolCallFileSearch);
  }
}

extension RunStepDeltaStepDetailsToolCallFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDeltaStepDetailsToolCallFileSearch, $Out> {
  RunStepDeltaStepDetailsToolCallFileSearchCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallFileSearch,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallFileSearch => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaStepDetailsToolCallFileSearchCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallFileSearch,
  $Out
>
    implements RunStepDeltaStepDetailsToolCallCopyWith<$R, $In, $Out> {
  @override
  $R call({
    int? indexField,
    String? id,
    RunStepDeltaStepDetailsToolCallType2? type,
    dynamic fileSearch,
  });
  RunStepDeltaStepDetailsToolCallFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RunStepDeltaStepDetailsToolCallFileSearch, $Out>
    implements
        RunStepDeltaStepDetailsToolCallFileSearchCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallFileSearch,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCallFileSearch>
  $mapper = RunStepDeltaStepDetailsToolCallFileSearchMapper.ensureInitialized();
  @override
  $R call({
    int? indexField,
    Object? id = $none,
    RunStepDeltaStepDetailsToolCallType2? type,
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
  RunStepDeltaStepDetailsToolCallFileSearch $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallFileSearch(
        indexField: data.get(#indexField, or: $value.indexField),
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        fileSearch: data.get(#fileSearch, or: $value.fileSearch),
      );

  @override
  RunStepDeltaStepDetailsToolCallFileSearchCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepDeltaStepDetailsToolCallFunctionMapper
    extends SubClassMapperBase<RunStepDeltaStepDetailsToolCallFunction> {
  RunStepDeltaStepDetailsToolCallFunctionMapper._();

  static RunStepDeltaStepDetailsToolCallFunctionMapper? _instance;
  static RunStepDeltaStepDetailsToolCallFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallFunctionMapper._(),
      );
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RunStepDeltaStepDetailsToolCallType3Mapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallFunction';

  static int _$indexField(RunStepDeltaStepDetailsToolCallFunction v) =>
      v.indexField;
  static const Field<RunStepDeltaStepDetailsToolCallFunction, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static String? _$id(RunStepDeltaStepDetailsToolCallFunction v) => v.id;
  static const Field<RunStepDeltaStepDetailsToolCallFunction, String> _f$id =
      Field('id', _$id);
  static RunStepDeltaStepDetailsToolCallType3 _$type(
    RunStepDeltaStepDetailsToolCallFunction v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallFunction,
    RunStepDeltaStepDetailsToolCallType3
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallFunction?
  _$runStepDeltaStepDetailsToolCallFunction(
    RunStepDeltaStepDetailsToolCallFunction v,
  ) => v.runStepDeltaStepDetailsToolCallFunction;
  static const Field<
    RunStepDeltaStepDetailsToolCallFunction,
    RunStepDeltaStepDetailsToolCallFunction
  >
  _f$runStepDeltaStepDetailsToolCallFunction = Field(
    'runStepDeltaStepDetailsToolCallFunction',
    _$runStepDeltaStepDetailsToolCallFunction,
    key: r'function',
  );

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallFunction> fields = const {
    #indexField: _f$indexField,
    #id: _f$id,
    #type: _f$type,
    #runStepDeltaStepDetailsToolCallFunction:
        _f$runStepDeltaStepDetailsToolCallFunction,
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
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallFunction _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallFunction(
      indexField: data.dec(_f$indexField),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDeltaStepDetailsToolCallFunction: data.dec(
        _f$runStepDeltaStepDetailsToolCallFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallFunction>(map);
  }

  static RunStepDeltaStepDetailsToolCallFunction fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallFunction>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallFunctionMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallFunction>(
          this as RunStepDeltaStepDetailsToolCallFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallFunction>(
          this as RunStepDeltaStepDetailsToolCallFunction,
        );
  }

  RunStepDeltaStepDetailsToolCallFunctionCopyWith<
    RunStepDeltaStepDetailsToolCallFunction,
    RunStepDeltaStepDetailsToolCallFunction,
    RunStepDeltaStepDetailsToolCallFunction
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl<
        RunStepDeltaStepDetailsToolCallFunction,
        RunStepDeltaStepDetailsToolCallFunction
      >(this as RunStepDeltaStepDetailsToolCallFunction, $identity, $identity);
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsToolCallFunction);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .equalsValue(this as RunStepDeltaStepDetailsToolCallFunction, other);
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsToolCallFunction);
  }
}

extension RunStepDeltaStepDetailsToolCallFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDeltaStepDetailsToolCallFunction, $Out> {
  RunStepDeltaStepDetailsToolCallFunctionCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallFunction,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallFunction => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaStepDetailsToolCallFunctionCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallFunction,
  $Out
>
    implements RunStepDeltaStepDetailsToolCallCopyWith<$R, $In, $Out> {
  RunStepDeltaStepDetailsToolCallFunctionCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallFunction,
    RunStepDeltaStepDetailsToolCallFunction
  >?
  get runStepDeltaStepDetailsToolCallFunction;
  @override
  $R call({
    int? indexField,
    String? id,
    RunStepDeltaStepDetailsToolCallType3? type,
    RunStepDeltaStepDetailsToolCallFunction?
    runStepDeltaStepDetailsToolCallFunction,
  });
  RunStepDeltaStepDetailsToolCallFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDeltaStepDetailsToolCallFunction, $Out>
    implements
        RunStepDeltaStepDetailsToolCallFunctionCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallFunction,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCallFunction> $mapper =
      RunStepDeltaStepDetailsToolCallFunctionMapper.ensureInitialized();
  @override
  RunStepDeltaStepDetailsToolCallFunctionCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallFunction,
    RunStepDeltaStepDetailsToolCallFunction
  >?
  get runStepDeltaStepDetailsToolCallFunction => $value
      .runStepDeltaStepDetailsToolCallFunction
      ?.copyWith
      .$chain((v) => call(runStepDeltaStepDetailsToolCallFunction: v));
  @override
  $R call({
    int? indexField,
    Object? id = $none,
    RunStepDeltaStepDetailsToolCallType3? type,
    Object? runStepDeltaStepDetailsToolCallFunction = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (runStepDeltaStepDetailsToolCallFunction != $none)
        #runStepDeltaStepDetailsToolCallFunction:
            runStepDeltaStepDetailsToolCallFunction,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallFunction $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallFunction(
        indexField: data.get(#indexField, or: $value.indexField),
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDeltaStepDetailsToolCallFunction: data.get(
          #runStepDeltaStepDetailsToolCallFunction,
          or: $value.runStepDeltaStepDetailsToolCallFunction,
        ),
      );

  @override
  RunStepDeltaStepDetailsToolCallFunctionCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

