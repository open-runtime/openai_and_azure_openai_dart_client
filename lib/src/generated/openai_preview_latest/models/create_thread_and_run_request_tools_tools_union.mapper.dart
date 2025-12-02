// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_tools_tools_union.dart';

class CreateThreadAndRunRequestToolsToolsUnionMapper
    extends ClassMapperBase<CreateThreadAndRunRequestToolsToolsUnion> {
  CreateThreadAndRunRequestToolsToolsUnionMapper._();

  static CreateThreadAndRunRequestToolsToolsUnionMapper? _instance;
  static CreateThreadAndRunRequestToolsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestToolsToolsUnionMapper._(),
      );
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestToolsToolsUnion';

  @override
  final MappableFields<CreateThreadAndRunRequestToolsToolsUnion> fields =
      const {};

  static CreateThreadAndRunRequestToolsToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateThreadAndRunRequestToolsToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestToolsToolsUnion>(map);
  }

  static CreateThreadAndRunRequestToolsToolsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestToolsToolsUnion>(json);
  }
}

mixin CreateThreadAndRunRequestToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateThreadAndRunRequestToolsToolsUnionCopyWith<
    CreateThreadAndRunRequestToolsToolsUnion,
    CreateThreadAndRunRequestToolsToolsUnion,
    CreateThreadAndRunRequestToolsToolsUnion
  >
  get copyWith;
}

abstract class CreateThreadAndRunRequestToolsToolsUnionCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateThreadAndRunRequestToolsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper
    extends
        ClassMapperBase<
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode
        > {
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper._();

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper?
  _instance;
  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper._(),
      );
      CreateThreadAndRunRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode';

  static AssistantToolsCodeTypeType _$type(
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode v,
  ) => v.type;
  static const Field<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode
  >
  fields = const {#type: _f$type};

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode
  _instantiate(DecodingData data) {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode>(
          map,
        );
  }

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode>(
          json,
        );
  }
}

mixin CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode>(
          this as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode>(
          this as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode
  >
  get copyWith =>
      _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
        CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode
      >(
        this as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .hashValue(
          this as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
        );
  }
}

extension CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
    $Out
  >
  get $asCreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
  $Out
>
    implements CreateThreadAndRunRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
          $Out
        >
    implements
        CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
          $R,
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode
  >
  $mapper =
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode $make(
    CopyWithData data,
  ) => CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode(
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper
    extends
        ClassMapperBase<
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
        > {
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper._();

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper?
  _instance;
  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper._(),
      );
      CreateThreadAndRunRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
      AssistantToolsFileSearchFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.type;
  static const Field<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFileSearchFileSearch?
  _$assistantToolsFileSearchFileSearch(
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.assistantToolsFileSearchFileSearch;
  static const Field<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchFileSearch
  >
  _f$assistantToolsFileSearchFileSearch = Field(
    'assistantToolsFileSearchFileSearch',
    _$assistantToolsFileSearchFileSearch,
  );

  @override
  final MappableFields<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
  >
  fields = const {
    #type: _f$type,
    #assistantToolsFileSearchFileSearch: _f$assistantToolsFileSearchFileSearch,
  };

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
  _instantiate(DecodingData data) {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch(
      type: data.dec(_f$type),
      assistantToolsFileSearchFileSearch: data.dec(
        _f$assistantToolsFileSearchFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
    >(map);
  }

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
    >(json);
  }
}

mixin CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeJson<
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
        >(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeMap<
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
        >(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
  >
  get copyWith =>
      _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
        CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
      >(
        this
            as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .hashValue(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }
}

extension CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
    $Out
  >
  get $asCreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch =>
      $base.as(
        (v, t, t2) =>
            _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
  $Out
>
    implements CreateThreadAndRunRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
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
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        >
    implements
        CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
          $R,
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch
  >
  $mapper =
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
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
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch $make(
    CopyWithData data,
  ) => CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch(
    type: data.get(#type, or: $value.type),
    assistantToolsFileSearchFileSearch: data.get(
      #assistantToolsFileSearchFileSearch,
      or: $value.assistantToolsFileSearchFileSearch,
    ),
  );

  @override
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper
    extends
        ClassMapperBase<
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
        > {
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper._();

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper?
  _instance;
  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper._(),
      );
      CreateThreadAndRunRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
      FunctionObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction';

  static AssistantToolsFunctionTypeType _$type(
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction v,
  ) => v.type;
  static const Field<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static FunctionObject _$functionField(
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction v,
  ) => v.functionField;
  static const Field<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
    FunctionObject
  >
  _f$functionField = Field('functionField', _$functionField);

  @override
  final MappableFields<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
  >
  fields = const {#type: _f$type, #functionField: _f$functionField};

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
  _instantiate(DecodingData data) {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction(
      type: data.dec(_f$type),
      functionField: data.dec(_f$functionField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
    >(map);
  }

  static CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
    >(json);
  }
}

mixin CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeJson<
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
        >(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeMap<
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
        >(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
  >
  get copyWith =>
      _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
        CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
      >(
        this as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .hashValue(
          this
              as CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
        );
  }
}

extension CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
    $Out
  >
  get $asCreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
  $Out
>
    implements CreateThreadAndRunRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject> get functionField;
  @override
  $R call({
    AssistantToolsFunctionTypeType? type,
    FunctionObject? functionField,
  });
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        >
    implements
        CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
          $R,
          CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction
  >
  $mapper =
      CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
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
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction $make(
    CopyWithData data,
  ) => CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction(
    type: data.get(#type, or: $value.type),
    functionField: data.get(#functionField, or: $value.functionField),
  );

  @override
  CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R2,
    CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

