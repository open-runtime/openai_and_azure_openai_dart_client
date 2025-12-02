// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tools_tools_union.dart';

class CreateAssistantRequestToolsToolsUnionMapper
    extends ClassMapperBase<CreateAssistantRequestToolsToolsUnion> {
  CreateAssistantRequestToolsToolsUnionMapper._();

  static CreateAssistantRequestToolsToolsUnionMapper? _instance;
  static CreateAssistantRequestToolsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAssistantRequestToolsToolsUnionMapper._(),
      );
      CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
      CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
      CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolsToolsUnion';

  @override
  final MappableFields<CreateAssistantRequestToolsToolsUnion> fields = const {};

  static CreateAssistantRequestToolsToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateAssistantRequestToolsToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateAssistantRequestToolsToolsUnion>(
      map,
    );
  }

  static CreateAssistantRequestToolsToolsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestToolsToolsUnion>(json);
  }
}

mixin CreateAssistantRequestToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateAssistantRequestToolsToolsUnionCopyWith<
    CreateAssistantRequestToolsToolsUnion,
    CreateAssistantRequestToolsToolsUnion,
    CreateAssistantRequestToolsToolsUnion
  >
  get copyWith;
}

abstract class CreateAssistantRequestToolsToolsUnionCopyWith<
  $R,
  $In extends CreateAssistantRequestToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateAssistantRequestToolsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper
    extends
        ClassMapperBase<
          CreateAssistantRequestToolsToolsUnionAssistantToolsCode
        > {
  CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper._();

  static CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper?
  _instance;
  static CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper._(),
      );
      CreateAssistantRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolsToolsUnionAssistantToolsCode';

  static AssistantToolsCodeTypeType _$type(
    CreateAssistantRequestToolsToolsUnionAssistantToolsCode v,
  ) => v.type;
  static const Field<
    CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateAssistantRequestToolsToolsUnionAssistantToolsCode>
  fields = const {#type: _f$type};

  static CreateAssistantRequestToolsToolsUnionAssistantToolsCode _instantiate(
    DecodingData data,
  ) {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsCode(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolsToolsUnionAssistantToolsCode fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateAssistantRequestToolsToolsUnionAssistantToolsCode>(
          map,
        );
  }

  static CreateAssistantRequestToolsToolsUnionAssistantToolsCode fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestToolsToolsUnionAssistantToolsCode>(
          json,
        );
  }
}

mixin CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMappable {
  String toJsonString() {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequestToolsToolsUnionAssistantToolsCode>(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestToolsToolsUnionAssistantToolsCode>(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
    CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
    CreateAssistantRequestToolsToolsUnionAssistantToolsCode
  >
  get copyWith =>
      _CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
        CreateAssistantRequestToolsToolsUnionAssistantToolsCode
      >(
        this as CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .stringifyValue(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .equalsValue(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .hashValue(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
        );
  }
}

extension CreateAssistantRequestToolsToolsUnionAssistantToolsCodeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R,
    CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
    $Out
  >
  get $asCreateAssistantRequestToolsToolsUnionAssistantToolsCode => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
  $R,
  $In extends CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
  $Out
>
    implements CreateAssistantRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
          $Out
        >
    implements
        CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
          $R,
          CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  _CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateAssistantRequestToolsToolsUnionAssistantToolsCode
  >
  $mapper =
      CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateAssistantRequestToolsToolsUnionAssistantToolsCode $make(
    CopyWithData data,
  ) => CreateAssistantRequestToolsToolsUnionAssistantToolsCode(
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    CreateAssistantRequestToolsToolsUnionAssistantToolsCode,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper
    extends
        ClassMapperBase<
          CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
        > {
  CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper._();

  static CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper?
  _instance;
  static CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper._(),
      );
      CreateAssistantRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.type;
  static const Field<
    CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  >
  fields = const {#type: _f$type};

  static CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  _instantiate(DecodingData data) {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
    >(map);
  }

  static CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
    >(json);
  }
}

mixin CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMappable {
  String toJsonString() {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeJson<
          CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
        >(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeMap<
          CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
        >(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  >
  get copyWith =>
      _CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
      >(
        this as CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .hashValue(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }
}

extension CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R,
    CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    $Out
  >
  get $asCreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
  $R,
  $In extends CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
  $Out
>
    implements CreateAssistantRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeType? type});
  CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        >
    implements
        CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
          $R,
          CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  _CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  >
  $mapper =
      CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch $make(
    CopyWithData data,
  ) => CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch(
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper
    extends
        ClassMapperBase<
          CreateAssistantRequestToolsToolsUnionAssistantToolsFunction
        > {
  CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper._();

  static CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper?
  _instance;
  static CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper._(),
      );
      CreateAssistantRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateAssistantRequestToolsToolsUnionAssistantToolsFunction';

  static AssistantToolsFunctionTypeType _$type(
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction v,
  ) => v.type;
  static const Field<
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionFunction
  >
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
  );

  @override
  final MappableFields<
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction
  >
  fields = const {
    #type: _f$type,
    #assistantToolsFunctionFunction: _f$assistantToolsFunctionFunction,
  };

  static CreateAssistantRequestToolsToolsUnionAssistantToolsFunction
  _instantiate(DecodingData data) {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolsToolsUnionAssistantToolsFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateAssistantRequestToolsToolsUnionAssistantToolsFunction>(
          map,
        );
  }

  static CreateAssistantRequestToolsToolsUnionAssistantToolsFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateAssistantRequestToolsToolsUnionAssistantToolsFunction
    >(json);
  }
}

mixin CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMappable {
  String toJsonString() {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeJson<
          CreateAssistantRequestToolsToolsUnionAssistantToolsFunction
        >(this as CreateAssistantRequestToolsToolsUnionAssistantToolsFunction);
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestToolsToolsUnionAssistantToolsFunction>(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction
  >
  get copyWith =>
      _CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
        CreateAssistantRequestToolsToolsUnionAssistantToolsFunction
      >(
        this as CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .equalsValue(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .hashValue(
          this as CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
        );
  }
}

extension CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R,
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
    $Out
  >
  get $asCreateAssistantRequestToolsToolsUnionAssistantToolsFunction => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
  $R,
  $In extends CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
  $Out
>
    implements CreateAssistantRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
  AssistantToolsFunctionFunctionCopyWith<
    $R,
    AssistantToolsFunctionFunction,
    AssistantToolsFunctionFunction
  >
  get assistantToolsFunctionFunction;
  @override
  $R call({
    AssistantToolsFunctionTypeType? type,
    AssistantToolsFunctionFunction? assistantToolsFunctionFunction,
  });
  CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        >
    implements
        CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
          $R,
          CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  _CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction
  >
  $mapper =
      CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
  @override
  AssistantToolsFunctionFunctionCopyWith<
    $R,
    AssistantToolsFunctionFunction,
    AssistantToolsFunctionFunction
  >
  get assistantToolsFunctionFunction => $value
      .assistantToolsFunctionFunction
      .copyWith
      .$chain((v) => call(assistantToolsFunctionFunction: v));
  @override
  $R call({
    AssistantToolsFunctionTypeType? type,
    AssistantToolsFunctionFunction? assistantToolsFunctionFunction,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantToolsFunctionFunction != null)
        #assistantToolsFunctionFunction: assistantToolsFunctionFunction,
    }),
  );
  @override
  CreateAssistantRequestToolsToolsUnionAssistantToolsFunction $make(
    CopyWithData data,
  ) => CreateAssistantRequestToolsToolsUnionAssistantToolsFunction(
    type: data.get(#type, or: $value.type),
    assistantToolsFunctionFunction: data.get(
      #assistantToolsFunctionFunction,
      or: $value.assistantToolsFunctionFunction,
    ),
  );

  @override
  CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R2,
    CreateAssistantRequestToolsToolsUnionAssistantToolsFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

