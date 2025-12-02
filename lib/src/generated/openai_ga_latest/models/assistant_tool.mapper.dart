// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tool.dart';

class AssistantToolMapper extends ClassMapperBase<AssistantTool> {
  AssistantToolMapper._();

  static AssistantToolMapper? _instance;
  static AssistantToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolMapper._());
      AssistantToolCodeInterpreterMapper.ensureInitialized();
      AssistantToolFileSearchMapper.ensureInitialized();
      AssistantToolFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantTool';

  @override
  final MappableFields<AssistantTool> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantTool _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AssistantTool',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantTool>(map);
  }

  static AssistantTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantTool>(json);
  }
}

mixin AssistantToolMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantToolCopyWith<AssistantTool, AssistantTool, AssistantTool>
  get copyWith;
}

abstract class AssistantToolCopyWith<$R, $In extends AssistantTool, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AssistantToolCodeInterpreterMapper
    extends SubClassMapperBase<AssistantToolCodeInterpreter> {
  AssistantToolCodeInterpreterMapper._();

  static AssistantToolCodeInterpreterMapper? _instance;
  static AssistantToolCodeInterpreterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolCodeInterpreterMapper._(),
      );
      AssistantToolMapper.ensureInitialized().addSubMapper(_instance!);
      AssistantToolTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolCodeInterpreter';

  static AssistantToolType _$type(AssistantToolCodeInterpreter v) => v.type;
  static const Field<AssistantToolCodeInterpreter, AssistantToolType> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<AssistantToolCodeInterpreter> fields = const {
    #type: _f$type,
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
      AssistantToolMapper.ensureInitialized();

  static AssistantToolCodeInterpreter _instantiate(DecodingData data) {
    return AssistantToolCodeInterpreter(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolCodeInterpreter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolCodeInterpreter>(map);
  }

  static AssistantToolCodeInterpreter fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolCodeInterpreter>(json);
  }
}

mixin AssistantToolCodeInterpreterMappable {
  String toJsonString() {
    return AssistantToolCodeInterpreterMapper.ensureInitialized()
        .encodeJson<AssistantToolCodeInterpreter>(
          this as AssistantToolCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantToolCodeInterpreterMapper.ensureInitialized()
        .encodeMap<AssistantToolCodeInterpreter>(
          this as AssistantToolCodeInterpreter,
        );
  }

  AssistantToolCodeInterpreterCopyWith<
    AssistantToolCodeInterpreter,
    AssistantToolCodeInterpreter,
    AssistantToolCodeInterpreter
  >
  get copyWith =>
      _AssistantToolCodeInterpreterCopyWithImpl<
        AssistantToolCodeInterpreter,
        AssistantToolCodeInterpreter
      >(this as AssistantToolCodeInterpreter, $identity, $identity);
  @override
  String toString() {
    return AssistantToolCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as AssistantToolCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolCodeInterpreterMapper.ensureInitialized().equalsValue(
      this as AssistantToolCodeInterpreter,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantToolCodeInterpreterMapper.ensureInitialized().hashValue(
      this as AssistantToolCodeInterpreter,
    );
  }
}

extension AssistantToolCodeInterpreterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolCodeInterpreter, $Out> {
  AssistantToolCodeInterpreterCopyWith<$R, AssistantToolCodeInterpreter, $Out>
  get $asAssistantToolCodeInterpreter => $base.as(
    (v, t, t2) => _AssistantToolCodeInterpreterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolCodeInterpreterCopyWith<
  $R,
  $In extends AssistantToolCodeInterpreter,
  $Out
>
    implements AssistantToolCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolType? type});
  AssistantToolCodeInterpreterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantToolCodeInterpreterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolCodeInterpreter, $Out>
    implements
        AssistantToolCodeInterpreterCopyWith<
          $R,
          AssistantToolCodeInterpreter,
          $Out
        > {
  _AssistantToolCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantToolCodeInterpreter> $mapper =
      AssistantToolCodeInterpreterMapper.ensureInitialized();
  @override
  $R call({AssistantToolType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantToolCodeInterpreter $make(CopyWithData data) =>
      AssistantToolCodeInterpreter(type: data.get(#type, or: $value.type));

  @override
  AssistantToolCodeInterpreterCopyWith<$R2, AssistantToolCodeInterpreter, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantToolCodeInterpreterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AssistantToolFileSearchMapper
    extends SubClassMapperBase<AssistantToolFileSearch> {
  AssistantToolFileSearchMapper._();

  static AssistantToolFileSearchMapper? _instance;
  static AssistantToolFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolFileSearchMapper._(),
      );
      AssistantToolMapper.ensureInitialized().addSubMapper(_instance!);
      AssistantToolType2Mapper.ensureInitialized();
      AssistantToolFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolFileSearch';

  static AssistantToolType2 _$type(AssistantToolFileSearch v) => v.type;
  static const Field<AssistantToolFileSearch, AssistantToolType2> _f$type =
      Field('type', _$type);
  static AssistantToolFileSearch? _$assistantToolFileSearch(
    AssistantToolFileSearch v,
  ) => v.assistantToolFileSearch;
  static const Field<AssistantToolFileSearch, AssistantToolFileSearch>
  _f$assistantToolFileSearch = Field(
    'assistantToolFileSearch',
    _$assistantToolFileSearch,
    key: r'file_search',
  );

  @override
  final MappableFields<AssistantToolFileSearch> fields = const {
    #type: _f$type,
    #assistantToolFileSearch: _f$assistantToolFileSearch,
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
      AssistantToolMapper.ensureInitialized();

  static AssistantToolFileSearch _instantiate(DecodingData data) {
    return AssistantToolFileSearch(
      type: data.dec(_f$type),
      assistantToolFileSearch: data.dec(_f$assistantToolFileSearch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolFileSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolFileSearch>(map);
  }

  static AssistantToolFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolFileSearch>(json);
  }
}

mixin AssistantToolFileSearchMappable {
  String toJsonString() {
    return AssistantToolFileSearchMapper.ensureInitialized()
        .encodeJson<AssistantToolFileSearch>(this as AssistantToolFileSearch);
  }

  Map<String, dynamic> toJson() {
    return AssistantToolFileSearchMapper.ensureInitialized()
        .encodeMap<AssistantToolFileSearch>(this as AssistantToolFileSearch);
  }

  AssistantToolFileSearchCopyWith<
    AssistantToolFileSearch,
    AssistantToolFileSearch,
    AssistantToolFileSearch
  >
  get copyWith =>
      _AssistantToolFileSearchCopyWithImpl<
        AssistantToolFileSearch,
        AssistantToolFileSearch
      >(this as AssistantToolFileSearch, $identity, $identity);
  @override
  String toString() {
    return AssistantToolFileSearchMapper.ensureInitialized().stringifyValue(
      this as AssistantToolFileSearch,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolFileSearchMapper.ensureInitialized().equalsValue(
      this as AssistantToolFileSearch,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantToolFileSearchMapper.ensureInitialized().hashValue(
      this as AssistantToolFileSearch,
    );
  }
}

extension AssistantToolFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolFileSearch, $Out> {
  AssistantToolFileSearchCopyWith<$R, AssistantToolFileSearch, $Out>
  get $asAssistantToolFileSearch => $base.as(
    (v, t, t2) => _AssistantToolFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolFileSearchCopyWith<
  $R,
  $In extends AssistantToolFileSearch,
  $Out
>
    implements AssistantToolCopyWith<$R, $In, $Out> {
  AssistantToolFileSearchCopyWith<
    $R,
    AssistantToolFileSearch,
    AssistantToolFileSearch
  >?
  get assistantToolFileSearch;
  @override
  $R call({
    AssistantToolType2? type,
    AssistantToolFileSearch? assistantToolFileSearch,
  });
  AssistantToolFileSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantToolFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolFileSearch, $Out>
    implements
        AssistantToolFileSearchCopyWith<$R, AssistantToolFileSearch, $Out> {
  _AssistantToolFileSearchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantToolFileSearch> $mapper =
      AssistantToolFileSearchMapper.ensureInitialized();
  @override
  AssistantToolFileSearchCopyWith<
    $R,
    AssistantToolFileSearch,
    AssistantToolFileSearch
  >?
  get assistantToolFileSearch => $value.assistantToolFileSearch?.copyWith
      .$chain((v) => call(assistantToolFileSearch: v));
  @override
  $R call({
    AssistantToolType2? type,
    Object? assistantToolFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantToolFileSearch != $none)
        #assistantToolFileSearch: assistantToolFileSearch,
    }),
  );
  @override
  AssistantToolFileSearch $make(CopyWithData data) => AssistantToolFileSearch(
    type: data.get(#type, or: $value.type),
    assistantToolFileSearch: data.get(
      #assistantToolFileSearch,
      or: $value.assistantToolFileSearch,
    ),
  );

  @override
  AssistantToolFileSearchCopyWith<$R2, AssistantToolFileSearch, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantToolFileSearchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AssistantToolFunctionMapper
    extends SubClassMapperBase<AssistantToolFunction> {
  AssistantToolFunctionMapper._();

  static AssistantToolFunctionMapper? _instance;
  static AssistantToolFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolFunctionMapper._());
      AssistantToolMapper.ensureInitialized().addSubMapper(_instance!);
      AssistantToolType3Mapper.ensureInitialized();
      FunctionObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolFunction';

  static AssistantToolType3 _$type(AssistantToolFunction v) => v.type;
  static const Field<AssistantToolFunction, AssistantToolType3> _f$type = Field(
    'type',
    _$type,
  );
  static FunctionObject _$functionField(AssistantToolFunction v) =>
      v.functionField;
  static const Field<AssistantToolFunction, FunctionObject> _f$functionField =
      Field('functionField', _$functionField, key: r'function');

  @override
  final MappableFields<AssistantToolFunction> fields = const {
    #type: _f$type,
    #functionField: _f$functionField,
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
      AssistantToolMapper.ensureInitialized();

  static AssistantToolFunction _instantiate(DecodingData data) {
    return AssistantToolFunction(
      type: data.dec(_f$type),
      functionField: data.dec(_f$functionField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolFunction>(map);
  }

  static AssistantToolFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolFunction>(json);
  }
}

mixin AssistantToolFunctionMappable {
  String toJsonString() {
    return AssistantToolFunctionMapper.ensureInitialized()
        .encodeJson<AssistantToolFunction>(this as AssistantToolFunction);
  }

  Map<String, dynamic> toJson() {
    return AssistantToolFunctionMapper.ensureInitialized()
        .encodeMap<AssistantToolFunction>(this as AssistantToolFunction);
  }

  AssistantToolFunctionCopyWith<
    AssistantToolFunction,
    AssistantToolFunction,
    AssistantToolFunction
  >
  get copyWith =>
      _AssistantToolFunctionCopyWithImpl<
        AssistantToolFunction,
        AssistantToolFunction
      >(this as AssistantToolFunction, $identity, $identity);
  @override
  String toString() {
    return AssistantToolFunctionMapper.ensureInitialized().stringifyValue(
      this as AssistantToolFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolFunctionMapper.ensureInitialized().equalsValue(
      this as AssistantToolFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantToolFunctionMapper.ensureInitialized().hashValue(
      this as AssistantToolFunction,
    );
  }
}

extension AssistantToolFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolFunction, $Out> {
  AssistantToolFunctionCopyWith<$R, AssistantToolFunction, $Out>
  get $asAssistantToolFunction => $base.as(
    (v, t, t2) => _AssistantToolFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolFunctionCopyWith<
  $R,
  $In extends AssistantToolFunction,
  $Out
>
    implements AssistantToolCopyWith<$R, $In, $Out> {
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject> get functionField;
  @override
  $R call({AssistantToolType3? type, FunctionObject? functionField});
  AssistantToolFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantToolFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolFunction, $Out>
    implements AssistantToolFunctionCopyWith<$R, AssistantToolFunction, $Out> {
  _AssistantToolFunctionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantToolFunction> $mapper =
      AssistantToolFunctionMapper.ensureInitialized();
  @override
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject>
  get functionField =>
      $value.functionField.copyWith.$chain((v) => call(functionField: v));
  @override
  $R call({AssistantToolType3? type, FunctionObject? functionField}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (functionField != null) #functionField: functionField,
    }),
  );
  @override
  AssistantToolFunction $make(CopyWithData data) => AssistantToolFunction(
    type: data.get(#type, or: $value.type),
    functionField: data.get(#functionField, or: $value.functionField),
  );

  @override
  AssistantToolFunctionCopyWith<$R2, AssistantToolFunction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantToolFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

