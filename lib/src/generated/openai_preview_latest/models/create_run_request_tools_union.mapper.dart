// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_run_request_tools_union.dart';

class CreateRunRequestToolsUnionMapper
    extends ClassMapperBase<CreateRunRequestToolsUnion> {
  CreateRunRequestToolsUnionMapper._();

  static CreateRunRequestToolsUnionMapper? _instance;
  static CreateRunRequestToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestToolsUnionMapper._(),
      );
      CreateRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized();
      CreateRunRequestToolsUnionFileSearchMapper.ensureInitialized();
      CreateRunRequestToolsUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestToolsUnion';

  @override
  final MappableFields<CreateRunRequestToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateRunRequestToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateRunRequestToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateRunRequestToolsUnion>(map);
  }

  static CreateRunRequestToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateRunRequestToolsUnion>(json);
  }
}

mixin CreateRunRequestToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateRunRequestToolsUnionCopyWith<
    CreateRunRequestToolsUnion,
    CreateRunRequestToolsUnion,
    CreateRunRequestToolsUnion
  >
  get copyWith;
}

abstract class CreateRunRequestToolsUnionCopyWith<
  $R,
  $In extends CreateRunRequestToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateRunRequestToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateRunRequestToolsUnionCodeInterpreterMapper
    extends SubClassMapperBase<CreateRunRequestToolsUnionCodeInterpreter> {
  CreateRunRequestToolsUnionCodeInterpreterMapper._();

  static CreateRunRequestToolsUnionCodeInterpreterMapper? _instance;
  static CreateRunRequestToolsUnionCodeInterpreterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestToolsUnionCodeInterpreterMapper._(),
      );
      CreateRunRequestToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsCodeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestToolsUnionCodeInterpreter';

  static AssistantToolsCodeType _$type(
    CreateRunRequestToolsUnionCodeInterpreter v,
  ) => v.type;
  static const Field<
    CreateRunRequestToolsUnionCodeInterpreter,
    AssistantToolsCodeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateRunRequestToolsUnionCodeInterpreter> fields =
      const {#type: _f$type};
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
      CreateRunRequestToolsUnionMapper.ensureInitialized();

  static CreateRunRequestToolsUnionCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return CreateRunRequestToolsUnionCodeInterpreter(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestToolsUnionCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateRunRequestToolsUnionCodeInterpreter>(map);
  }

  static CreateRunRequestToolsUnionCodeInterpreter fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateRunRequestToolsUnionCodeInterpreter>(json);
  }
}

mixin CreateRunRequestToolsUnionCodeInterpreterMappable {
  String toJsonString() {
    return CreateRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<CreateRunRequestToolsUnionCodeInterpreter>(
          this as CreateRunRequestToolsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<CreateRunRequestToolsUnionCodeInterpreter>(
          this as CreateRunRequestToolsUnionCodeInterpreter,
        );
  }

  CreateRunRequestToolsUnionCodeInterpreterCopyWith<
    CreateRunRequestToolsUnionCodeInterpreter,
    CreateRunRequestToolsUnionCodeInterpreter,
    CreateRunRequestToolsUnionCodeInterpreter
  >
  get copyWith =>
      _CreateRunRequestToolsUnionCodeInterpreterCopyWithImpl<
        CreateRunRequestToolsUnionCodeInterpreter,
        CreateRunRequestToolsUnionCodeInterpreter
      >(
        this as CreateRunRequestToolsUnionCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as CreateRunRequestToolsUnionCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(this as CreateRunRequestToolsUnionCodeInterpreter, other);
  }

  @override
  int get hashCode {
    return CreateRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as CreateRunRequestToolsUnionCodeInterpreter);
  }
}

extension CreateRunRequestToolsUnionCodeInterpreterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateRunRequestToolsUnionCodeInterpreter, $Out> {
  CreateRunRequestToolsUnionCodeInterpreterCopyWith<
    $R,
    CreateRunRequestToolsUnionCodeInterpreter,
    $Out
  >
  get $asCreateRunRequestToolsUnionCodeInterpreter => $base.as(
    (v, t, t2) =>
        _CreateRunRequestToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateRunRequestToolsUnionCodeInterpreterCopyWith<
  $R,
  $In extends CreateRunRequestToolsUnionCodeInterpreter,
  $Out
>
    implements CreateRunRequestToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeType? type});
  CreateRunRequestToolsUnionCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateRunRequestToolsUnionCodeInterpreter, $Out>
    implements
        CreateRunRequestToolsUnionCodeInterpreterCopyWith<
          $R,
          CreateRunRequestToolsUnionCodeInterpreter,
          $Out
        > {
  _CreateRunRequestToolsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateRunRequestToolsUnionCodeInterpreter>
  $mapper = CreateRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateRunRequestToolsUnionCodeInterpreter $make(CopyWithData data) =>
      CreateRunRequestToolsUnionCodeInterpreter(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateRunRequestToolsUnionCodeInterpreterCopyWith<
    $R2,
    CreateRunRequestToolsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestToolsUnionCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateRunRequestToolsUnionFileSearchMapper
    extends SubClassMapperBase<CreateRunRequestToolsUnionFileSearch> {
  CreateRunRequestToolsUnionFileSearchMapper._();

  static CreateRunRequestToolsUnionFileSearchMapper? _instance;
  static CreateRunRequestToolsUnionFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestToolsUnionFileSearchMapper._(),
      );
      CreateRunRequestToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsFileSearchTypeMapper.ensureInitialized();
      AssistantToolsFileSearchFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestToolsUnionFileSearch';

  static AssistantToolsFileSearchType _$type(
    CreateRunRequestToolsUnionFileSearch v,
  ) => v.type;
  static const Field<
    CreateRunRequestToolsUnionFileSearch,
    AssistantToolsFileSearchType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFileSearchFileSearch?
  _$assistantToolsFileSearchFileSearch(
    CreateRunRequestToolsUnionFileSearch v,
  ) => v.assistantToolsFileSearchFileSearch;
  static const Field<
    CreateRunRequestToolsUnionFileSearch,
    AssistantToolsFileSearchFileSearch
  >
  _f$assistantToolsFileSearchFileSearch = Field(
    'assistantToolsFileSearchFileSearch',
    _$assistantToolsFileSearchFileSearch,
    key: r'file_search',
  );

  @override
  final MappableFields<CreateRunRequestToolsUnionFileSearch> fields = const {
    #type: _f$type,
    #assistantToolsFileSearchFileSearch: _f$assistantToolsFileSearchFileSearch,
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
      CreateRunRequestToolsUnionMapper.ensureInitialized();

  static CreateRunRequestToolsUnionFileSearch _instantiate(DecodingData data) {
    return CreateRunRequestToolsUnionFileSearch(
      type: data.dec(_f$type),
      assistantToolsFileSearchFileSearch: data.dec(
        _f$assistantToolsFileSearchFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestToolsUnionFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateRunRequestToolsUnionFileSearch>(
      map,
    );
  }

  static CreateRunRequestToolsUnionFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateRunRequestToolsUnionFileSearch>(
      json,
    );
  }
}

mixin CreateRunRequestToolsUnionFileSearchMappable {
  String toJsonString() {
    return CreateRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<CreateRunRequestToolsUnionFileSearch>(
          this as CreateRunRequestToolsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<CreateRunRequestToolsUnionFileSearch>(
          this as CreateRunRequestToolsUnionFileSearch,
        );
  }

  CreateRunRequestToolsUnionFileSearchCopyWith<
    CreateRunRequestToolsUnionFileSearch,
    CreateRunRequestToolsUnionFileSearch,
    CreateRunRequestToolsUnionFileSearch
  >
  get copyWith =>
      _CreateRunRequestToolsUnionFileSearchCopyWithImpl<
        CreateRunRequestToolsUnionFileSearch,
        CreateRunRequestToolsUnionFileSearch
      >(this as CreateRunRequestToolsUnionFileSearch, $identity, $identity);
  @override
  String toString() {
    return CreateRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(this as CreateRunRequestToolsUnionFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .equalsValue(this as CreateRunRequestToolsUnionFileSearch, other);
  }

  @override
  int get hashCode {
    return CreateRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .hashValue(this as CreateRunRequestToolsUnionFileSearch);
  }
}

extension CreateRunRequestToolsUnionFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateRunRequestToolsUnionFileSearch, $Out> {
  CreateRunRequestToolsUnionFileSearchCopyWith<
    $R,
    CreateRunRequestToolsUnionFileSearch,
    $Out
  >
  get $asCreateRunRequestToolsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _CreateRunRequestToolsUnionFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateRunRequestToolsUnionFileSearchCopyWith<
  $R,
  $In extends CreateRunRequestToolsUnionFileSearch,
  $Out
>
    implements CreateRunRequestToolsUnionCopyWith<$R, $In, $Out> {
  AssistantToolsFileSearchFileSearchCopyWith<
    $R,
    AssistantToolsFileSearchFileSearch,
    AssistantToolsFileSearchFileSearch
  >?
  get assistantToolsFileSearchFileSearch;
  @override
  $R call({
    AssistantToolsFileSearchType? type,
    AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch,
  });
  CreateRunRequestToolsUnionFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestToolsUnionFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateRunRequestToolsUnionFileSearch, $Out>
    implements
        CreateRunRequestToolsUnionFileSearchCopyWith<
          $R,
          CreateRunRequestToolsUnionFileSearch,
          $Out
        > {
  _CreateRunRequestToolsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateRunRequestToolsUnionFileSearch> $mapper =
      CreateRunRequestToolsUnionFileSearchMapper.ensureInitialized();
  @override
  AssistantToolsFileSearchFileSearchCopyWith<
    $R,
    AssistantToolsFileSearchFileSearch,
    AssistantToolsFileSearchFileSearch
  >?
  get assistantToolsFileSearchFileSearch => $value
      .assistantToolsFileSearchFileSearch
      ?.copyWith
      .$chain((v) => call(assistantToolsFileSearchFileSearch: v));
  @override
  $R call({
    AssistantToolsFileSearchType? type,
    Object? assistantToolsFileSearchFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantToolsFileSearchFileSearch != $none)
        #assistantToolsFileSearchFileSearch: assistantToolsFileSearchFileSearch,
    }),
  );
  @override
  CreateRunRequestToolsUnionFileSearch $make(CopyWithData data) =>
      CreateRunRequestToolsUnionFileSearch(
        type: data.get(#type, or: $value.type),
        assistantToolsFileSearchFileSearch: data.get(
          #assistantToolsFileSearchFileSearch,
          or: $value.assistantToolsFileSearchFileSearch,
        ),
      );

  @override
  CreateRunRequestToolsUnionFileSearchCopyWith<
    $R2,
    CreateRunRequestToolsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestToolsUnionFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateRunRequestToolsUnionFunctionMapper
    extends SubClassMapperBase<CreateRunRequestToolsUnionFunction> {
  CreateRunRequestToolsUnionFunctionMapper._();

  static CreateRunRequestToolsUnionFunctionMapper? _instance;
  static CreateRunRequestToolsUnionFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestToolsUnionFunctionMapper._(),
      );
      CreateRunRequestToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsFunctionTypeMapper.ensureInitialized();
      FunctionObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestToolsUnionFunction';

  static AssistantToolsFunctionType _$type(
    CreateRunRequestToolsUnionFunction v,
  ) => v.type;
  static const Field<
    CreateRunRequestToolsUnionFunction,
    AssistantToolsFunctionType
  >
  _f$type = Field('type', _$type);
  static FunctionObject _$functionField(CreateRunRequestToolsUnionFunction v) =>
      v.functionField;
  static const Field<CreateRunRequestToolsUnionFunction, FunctionObject>
  _f$functionField = Field('functionField', _$functionField, key: r'function');

  @override
  final MappableFields<CreateRunRequestToolsUnionFunction> fields = const {
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
      CreateRunRequestToolsUnionMapper.ensureInitialized();

  static CreateRunRequestToolsUnionFunction _instantiate(DecodingData data) {
    return CreateRunRequestToolsUnionFunction(
      type: data.dec(_f$type),
      functionField: data.dec(_f$functionField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestToolsUnionFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateRunRequestToolsUnionFunction>(
      map,
    );
  }

  static CreateRunRequestToolsUnionFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateRunRequestToolsUnionFunction>(
      json,
    );
  }
}

mixin CreateRunRequestToolsUnionFunctionMappable {
  String toJsonString() {
    return CreateRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<CreateRunRequestToolsUnionFunction>(
          this as CreateRunRequestToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<CreateRunRequestToolsUnionFunction>(
          this as CreateRunRequestToolsUnionFunction,
        );
  }

  CreateRunRequestToolsUnionFunctionCopyWith<
    CreateRunRequestToolsUnionFunction,
    CreateRunRequestToolsUnionFunction,
    CreateRunRequestToolsUnionFunction
  >
  get copyWith =>
      _CreateRunRequestToolsUnionFunctionCopyWithImpl<
        CreateRunRequestToolsUnionFunction,
        CreateRunRequestToolsUnionFunction
      >(this as CreateRunRequestToolsUnionFunction, $identity, $identity);
  @override
  String toString() {
    return CreateRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(this as CreateRunRequestToolsUnionFunction);
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .equalsValue(this as CreateRunRequestToolsUnionFunction, other);
  }

  @override
  int get hashCode {
    return CreateRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as CreateRunRequestToolsUnionFunction);
  }
}

extension CreateRunRequestToolsUnionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateRunRequestToolsUnionFunction, $Out> {
  CreateRunRequestToolsUnionFunctionCopyWith<
    $R,
    CreateRunRequestToolsUnionFunction,
    $Out
  >
  get $asCreateRunRequestToolsUnionFunction => $base.as(
    (v, t, t2) =>
        _CreateRunRequestToolsUnionFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateRunRequestToolsUnionFunctionCopyWith<
  $R,
  $In extends CreateRunRequestToolsUnionFunction,
  $Out
>
    implements CreateRunRequestToolsUnionCopyWith<$R, $In, $Out> {
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject> get functionField;
  @override
  $R call({AssistantToolsFunctionType? type, FunctionObject? functionField});
  CreateRunRequestToolsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateRunRequestToolsUnionFunction, $Out>
    implements
        CreateRunRequestToolsUnionFunctionCopyWith<
          $R,
          CreateRunRequestToolsUnionFunction,
          $Out
        > {
  _CreateRunRequestToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateRunRequestToolsUnionFunction> $mapper =
      CreateRunRequestToolsUnionFunctionMapper.ensureInitialized();
  @override
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject>
  get functionField =>
      $value.functionField.copyWith.$chain((v) => call(functionField: v));
  @override
  $R call({AssistantToolsFunctionType? type, FunctionObject? functionField}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (functionField != null) #functionField: functionField,
        }),
      );
  @override
  CreateRunRequestToolsUnionFunction $make(CopyWithData data) =>
      CreateRunRequestToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        functionField: data.get(#functionField, or: $value.functionField),
      );

  @override
  CreateRunRequestToolsUnionFunctionCopyWith<
    $R2,
    CreateRunRequestToolsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestToolsUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

