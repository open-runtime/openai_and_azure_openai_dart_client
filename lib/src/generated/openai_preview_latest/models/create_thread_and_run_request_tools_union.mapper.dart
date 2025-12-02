// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_tools_union.dart';

class CreateThreadAndRunRequestToolsUnionMapper
    extends ClassMapperBase<CreateThreadAndRunRequestToolsUnion> {
  CreateThreadAndRunRequestToolsUnionMapper._();

  static CreateThreadAndRunRequestToolsUnionMapper? _instance;
  static CreateThreadAndRunRequestToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestToolsUnionMapper._(),
      );
      CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized();
      CreateThreadAndRunRequestToolsUnionFileSearchMapper.ensureInitialized();
      CreateThreadAndRunRequestToolsUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestToolsUnion';

  @override
  final MappableFields<CreateThreadAndRunRequestToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateThreadAndRunRequestToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateThreadAndRunRequestToolsUnion>(
      map,
    );
  }

  static CreateThreadAndRunRequestToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateThreadAndRunRequestToolsUnion>(
      json,
    );
  }
}

mixin CreateThreadAndRunRequestToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateThreadAndRunRequestToolsUnionCopyWith<
    CreateThreadAndRunRequestToolsUnion,
    CreateThreadAndRunRequestToolsUnion,
    CreateThreadAndRunRequestToolsUnion
  >
  get copyWith;
}

abstract class CreateThreadAndRunRequestToolsUnionCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateThreadAndRunRequestToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper
    extends
        SubClassMapperBase<CreateThreadAndRunRequestToolsUnionCodeInterpreter> {
  CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper._();

  static CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper? _instance;
  static CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper._(),
      );
      CreateThreadAndRunRequestToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestToolsUnionCodeInterpreter';

  static AssistantToolsCodeTypeType _$type(
    CreateThreadAndRunRequestToolsUnionCodeInterpreter v,
  ) => v.type;
  static const Field<
    CreateThreadAndRunRequestToolsUnionCodeInterpreter,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateThreadAndRunRequestToolsUnionCodeInterpreter>
  fields = const {#type: _f$type};
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
      CreateThreadAndRunRequestToolsUnionMapper.ensureInitialized();

  static CreateThreadAndRunRequestToolsUnionCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestToolsUnionCodeInterpreter(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolsUnionCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestToolsUnionCodeInterpreter>(map);
  }

  static CreateThreadAndRunRequestToolsUnionCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestToolsUnionCodeInterpreter>(json);
  }
}

mixin CreateThreadAndRunRequestToolsUnionCodeInterpreterMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestToolsUnionCodeInterpreter>(
          this as CreateThreadAndRunRequestToolsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestToolsUnionCodeInterpreter>(
          this as CreateThreadAndRunRequestToolsUnionCodeInterpreter,
        );
  }

  CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWith<
    CreateThreadAndRunRequestToolsUnionCodeInterpreter,
    CreateThreadAndRunRequestToolsUnionCodeInterpreter,
    CreateThreadAndRunRequestToolsUnionCodeInterpreter
  >
  get copyWith =>
      _CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWithImpl<
        CreateThreadAndRunRequestToolsUnionCodeInterpreter,
        CreateThreadAndRunRequestToolsUnionCodeInterpreter
      >(
        this as CreateThreadAndRunRequestToolsUnionCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadAndRunRequestToolsUnionCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestToolsUnionCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as CreateThreadAndRunRequestToolsUnionCodeInterpreter);
  }
}

extension CreateThreadAndRunRequestToolsUnionCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestToolsUnionCodeInterpreter,
          $Out
        > {
  CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWith<
    $R,
    CreateThreadAndRunRequestToolsUnionCodeInterpreter,
    $Out
  >
  get $asCreateThreadAndRunRequestToolsUnionCodeInterpreter => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolsUnionCodeInterpreter,
  $Out
>
    implements CreateThreadAndRunRequestToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestToolsUnionCodeInterpreter,
          $Out
        >
    implements
        CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWith<
          $R,
          CreateThreadAndRunRequestToolsUnionCodeInterpreter,
          $Out
        > {
  _CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadAndRunRequestToolsUnionCodeInterpreter>
  $mapper =
      CreateThreadAndRunRequestToolsUnionCodeInterpreterMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateThreadAndRunRequestToolsUnionCodeInterpreter $make(CopyWithData data) =>
      CreateThreadAndRunRequestToolsUnionCodeInterpreter(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWith<
    $R2,
    CreateThreadAndRunRequestToolsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestToolsUnionCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateThreadAndRunRequestToolsUnionFileSearchMapper
    extends SubClassMapperBase<CreateThreadAndRunRequestToolsUnionFileSearch> {
  CreateThreadAndRunRequestToolsUnionFileSearchMapper._();

  static CreateThreadAndRunRequestToolsUnionFileSearchMapper? _instance;
  static CreateThreadAndRunRequestToolsUnionFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestToolsUnionFileSearchMapper._(),
      );
      CreateThreadAndRunRequestToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
      AssistantToolsFileSearchFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestToolsUnionFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    CreateThreadAndRunRequestToolsUnionFileSearch v,
  ) => v.type;
  static const Field<
    CreateThreadAndRunRequestToolsUnionFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFileSearchFileSearch?
  _$assistantToolsFileSearchFileSearch(
    CreateThreadAndRunRequestToolsUnionFileSearch v,
  ) => v.assistantToolsFileSearchFileSearch;
  static const Field<
    CreateThreadAndRunRequestToolsUnionFileSearch,
    AssistantToolsFileSearchFileSearch
  >
  _f$assistantToolsFileSearchFileSearch = Field(
    'assistantToolsFileSearchFileSearch',
    _$assistantToolsFileSearchFileSearch,
    key: r'file_search',
  );

  @override
  final MappableFields<CreateThreadAndRunRequestToolsUnionFileSearch> fields =
      const {
        #type: _f$type,
        #assistantToolsFileSearchFileSearch:
            _f$assistantToolsFileSearchFileSearch,
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
      CreateThreadAndRunRequestToolsUnionMapper.ensureInitialized();

  static CreateThreadAndRunRequestToolsUnionFileSearch _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestToolsUnionFileSearch(
      type: data.dec(_f$type),
      assistantToolsFileSearchFileSearch: data.dec(
        _f$assistantToolsFileSearchFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolsUnionFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestToolsUnionFileSearch>(map);
  }

  static CreateThreadAndRunRequestToolsUnionFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestToolsUnionFileSearch>(json);
  }
}

mixin CreateThreadAndRunRequestToolsUnionFileSearchMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestToolsUnionFileSearch>(
          this as CreateThreadAndRunRequestToolsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestToolsUnionFileSearch>(
          this as CreateThreadAndRunRequestToolsUnionFileSearch,
        );
  }

  CreateThreadAndRunRequestToolsUnionFileSearchCopyWith<
    CreateThreadAndRunRequestToolsUnionFileSearch,
    CreateThreadAndRunRequestToolsUnionFileSearch,
    CreateThreadAndRunRequestToolsUnionFileSearch
  >
  get copyWith =>
      _CreateThreadAndRunRequestToolsUnionFileSearchCopyWithImpl<
        CreateThreadAndRunRequestToolsUnionFileSearch,
        CreateThreadAndRunRequestToolsUnionFileSearch
      >(
        this as CreateThreadAndRunRequestToolsUnionFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(this as CreateThreadAndRunRequestToolsUnionFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestToolsUnionFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestToolsUnionFileSearchMapper.ensureInitialized()
        .hashValue(this as CreateThreadAndRunRequestToolsUnionFileSearch);
  }
}

extension CreateThreadAndRunRequestToolsUnionFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateThreadAndRunRequestToolsUnionFileSearch, $Out> {
  CreateThreadAndRunRequestToolsUnionFileSearchCopyWith<
    $R,
    CreateThreadAndRunRequestToolsUnionFileSearch,
    $Out
  >
  get $asCreateThreadAndRunRequestToolsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestToolsUnionFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateThreadAndRunRequestToolsUnionFileSearchCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolsUnionFileSearch,
  $Out
>
    implements CreateThreadAndRunRequestToolsUnionCopyWith<$R, $In, $Out> {
  AssistantToolsFileSearchFileSearchCopyWith<
    $R,
    AssistantToolsFileSearchFileSearch,
    AssistantToolsFileSearchFileSearch
  >?
  get assistantToolsFileSearchFileSearch;
  @override
  $R call({
    AssistantToolsFileSearchTypeType? type,
    AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch,
  });
  CreateThreadAndRunRequestToolsUnionFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestToolsUnionFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestToolsUnionFileSearch,
          $Out
        >
    implements
        CreateThreadAndRunRequestToolsUnionFileSearchCopyWith<
          $R,
          CreateThreadAndRunRequestToolsUnionFileSearch,
          $Out
        > {
  _CreateThreadAndRunRequestToolsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadAndRunRequestToolsUnionFileSearch>
  $mapper =
      CreateThreadAndRunRequestToolsUnionFileSearchMapper.ensureInitialized();
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
    AssistantToolsFileSearchTypeType? type,
    Object? assistantToolsFileSearchFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantToolsFileSearchFileSearch != $none)
        #assistantToolsFileSearchFileSearch: assistantToolsFileSearchFileSearch,
    }),
  );
  @override
  CreateThreadAndRunRequestToolsUnionFileSearch $make(CopyWithData data) =>
      CreateThreadAndRunRequestToolsUnionFileSearch(
        type: data.get(#type, or: $value.type),
        assistantToolsFileSearchFileSearch: data.get(
          #assistantToolsFileSearchFileSearch,
          or: $value.assistantToolsFileSearchFileSearch,
        ),
      );

  @override
  CreateThreadAndRunRequestToolsUnionFileSearchCopyWith<
    $R2,
    CreateThreadAndRunRequestToolsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestToolsUnionFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateThreadAndRunRequestToolsUnionFunctionMapper
    extends SubClassMapperBase<CreateThreadAndRunRequestToolsUnionFunction> {
  CreateThreadAndRunRequestToolsUnionFunctionMapper._();

  static CreateThreadAndRunRequestToolsUnionFunctionMapper? _instance;
  static CreateThreadAndRunRequestToolsUnionFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestToolsUnionFunctionMapper._(),
      );
      CreateThreadAndRunRequestToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
      FunctionObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestToolsUnionFunction';

  static AssistantToolsFunctionTypeType _$type(
    CreateThreadAndRunRequestToolsUnionFunction v,
  ) => v.type;
  static const Field<
    CreateThreadAndRunRequestToolsUnionFunction,
    AssistantToolsFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static FunctionObject _$functionField(
    CreateThreadAndRunRequestToolsUnionFunction v,
  ) => v.functionField;
  static const Field<
    CreateThreadAndRunRequestToolsUnionFunction,
    FunctionObject
  >
  _f$functionField = Field('functionField', _$functionField, key: r'function');

  @override
  final MappableFields<CreateThreadAndRunRequestToolsUnionFunction> fields =
      const {#type: _f$type, #functionField: _f$functionField};
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
      CreateThreadAndRunRequestToolsUnionMapper.ensureInitialized();

  static CreateThreadAndRunRequestToolsUnionFunction _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestToolsUnionFunction(
      type: data.dec(_f$type),
      functionField: data.dec(_f$functionField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestToolsUnionFunction>(map);
  }

  static CreateThreadAndRunRequestToolsUnionFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestToolsUnionFunction>(json);
  }
}

mixin CreateThreadAndRunRequestToolsUnionFunctionMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestToolsUnionFunction>(
          this as CreateThreadAndRunRequestToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestToolsUnionFunction>(
          this as CreateThreadAndRunRequestToolsUnionFunction,
        );
  }

  CreateThreadAndRunRequestToolsUnionFunctionCopyWith<
    CreateThreadAndRunRequestToolsUnionFunction,
    CreateThreadAndRunRequestToolsUnionFunction,
    CreateThreadAndRunRequestToolsUnionFunction
  >
  get copyWith =>
      _CreateThreadAndRunRequestToolsUnionFunctionCopyWithImpl<
        CreateThreadAndRunRequestToolsUnionFunction,
        CreateThreadAndRunRequestToolsUnionFunction
      >(
        this as CreateThreadAndRunRequestToolsUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(this as CreateThreadAndRunRequestToolsUnionFunction);
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestToolsUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestToolsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as CreateThreadAndRunRequestToolsUnionFunction);
  }
}

extension CreateThreadAndRunRequestToolsUnionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateThreadAndRunRequestToolsUnionFunction, $Out> {
  CreateThreadAndRunRequestToolsUnionFunctionCopyWith<
    $R,
    CreateThreadAndRunRequestToolsUnionFunction,
    $Out
  >
  get $asCreateThreadAndRunRequestToolsUnionFunction => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestToolsUnionFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateThreadAndRunRequestToolsUnionFunctionCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolsUnionFunction,
  $Out
>
    implements CreateThreadAndRunRequestToolsUnionCopyWith<$R, $In, $Out> {
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject> get functionField;
  @override
  $R call({
    AssistantToolsFunctionTypeType? type,
    FunctionObject? functionField,
  });
  CreateThreadAndRunRequestToolsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateThreadAndRunRequestToolsUnionFunction, $Out>
    implements
        CreateThreadAndRunRequestToolsUnionFunctionCopyWith<
          $R,
          CreateThreadAndRunRequestToolsUnionFunction,
          $Out
        > {
  _CreateThreadAndRunRequestToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadAndRunRequestToolsUnionFunction>
  $mapper =
      CreateThreadAndRunRequestToolsUnionFunctionMapper.ensureInitialized();
  @override
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject>
  get functionField =>
      $value.functionField.copyWith.$chain((v) => call(functionField: v));
  @override
  $R call({
    AssistantToolsFunctionTypeType? type,
    FunctionObject? functionField,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (functionField != null) #functionField: functionField,
    }),
  );
  @override
  CreateThreadAndRunRequestToolsUnionFunction $make(CopyWithData data) =>
      CreateThreadAndRunRequestToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        functionField: data.get(#functionField, or: $value.functionField),
      );

  @override
  CreateThreadAndRunRequestToolsUnionFunctionCopyWith<
    $R2,
    CreateThreadAndRunRequestToolsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestToolsUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

