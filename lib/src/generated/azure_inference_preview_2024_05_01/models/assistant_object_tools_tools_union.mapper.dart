// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_object_tools_tools_union.dart';

class AssistantObjectToolsToolsUnionMapper
    extends ClassMapperBase<AssistantObjectToolsToolsUnion> {
  AssistantObjectToolsToolsUnionMapper._();

  static AssistantObjectToolsToolsUnionMapper? _instance;
  static AssistantObjectToolsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectToolsToolsUnionMapper._(),
      );
      AssistantObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
      AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
      AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolsToolsUnion';

  @override
  final MappableFields<AssistantObjectToolsToolsUnion> fields = const {};

  static AssistantObjectToolsToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AssistantObjectToolsToolsUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolsToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantObjectToolsToolsUnion>(map);
  }

  static AssistantObjectToolsToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantObjectToolsToolsUnion>(json);
  }
}

mixin AssistantObjectToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantObjectToolsToolsUnionCopyWith<
    AssistantObjectToolsToolsUnion,
    AssistantObjectToolsToolsUnion,
    AssistantObjectToolsToolsUnion
  >
  get copyWith;
}

abstract class AssistantObjectToolsToolsUnionCopyWith<
  $R,
  $In extends AssistantObjectToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantObjectToolsToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AssistantObjectToolsToolsUnionAssistantToolsCodeMapper
    extends ClassMapperBase<AssistantObjectToolsToolsUnionAssistantToolsCode> {
  AssistantObjectToolsToolsUnionAssistantToolsCodeMapper._();

  static AssistantObjectToolsToolsUnionAssistantToolsCodeMapper? _instance;
  static AssistantObjectToolsToolsUnionAssistantToolsCodeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectToolsToolsUnionAssistantToolsCodeMapper._(),
      );
      AssistantObjectToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolsToolsUnionAssistantToolsCode';

  static AssistantToolsCodeTypeType _$type(
    AssistantObjectToolsToolsUnionAssistantToolsCode v,
  ) => v.type;
  static const Field<
    AssistantObjectToolsToolsUnionAssistantToolsCode,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<AssistantObjectToolsToolsUnionAssistantToolsCode>
  fields = const {#type: _f$type};

  static AssistantObjectToolsToolsUnionAssistantToolsCode _instantiate(
    DecodingData data,
  ) {
    return AssistantObjectToolsToolsUnionAssistantToolsCode(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolsToolsUnionAssistantToolsCode fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantObjectToolsToolsUnionAssistantToolsCode>(map);
  }

  static AssistantObjectToolsToolsUnionAssistantToolsCode fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantObjectToolsToolsUnionAssistantToolsCode>(json);
  }
}

mixin AssistantObjectToolsToolsUnionAssistantToolsCodeMappable {
  String toJsonString() {
    return AssistantObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeJson<AssistantObjectToolsToolsUnionAssistantToolsCode>(
          this as AssistantObjectToolsToolsUnionAssistantToolsCode,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeMap<AssistantObjectToolsToolsUnionAssistantToolsCode>(
          this as AssistantObjectToolsToolsUnionAssistantToolsCode,
        );
  }

  AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWith<
    AssistantObjectToolsToolsUnionAssistantToolsCode,
    AssistantObjectToolsToolsUnionAssistantToolsCode,
    AssistantObjectToolsToolsUnionAssistantToolsCode
  >
  get copyWith =>
      _AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        AssistantObjectToolsToolsUnionAssistantToolsCode,
        AssistantObjectToolsToolsUnionAssistantToolsCode
      >(
        this as AssistantObjectToolsToolsUnionAssistantToolsCode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantObjectToolsToolsUnionAssistantToolsCode,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .equalsValue(
          this as AssistantObjectToolsToolsUnionAssistantToolsCode,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .hashValue(this as AssistantObjectToolsToolsUnionAssistantToolsCode);
  }
}

extension AssistantObjectToolsToolsUnionAssistantToolsCodeValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AssistantObjectToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWith<
    $R,
    AssistantObjectToolsToolsUnionAssistantToolsCode,
    $Out
  >
  get $asAssistantObjectToolsToolsUnionAssistantToolsCode => $base.as(
    (v, t, t2) =>
        _AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWith<
  $R,
  $In extends AssistantObjectToolsToolsUnionAssistantToolsCode,
  $Out
>
    implements AssistantObjectToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantObjectToolsToolsUnionAssistantToolsCode,
          $Out
        >
    implements
        AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWith<
          $R,
          AssistantObjectToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  _AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantObjectToolsToolsUnionAssistantToolsCode>
  $mapper =
      AssistantObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantObjectToolsToolsUnionAssistantToolsCode $make(CopyWithData data) =>
      AssistantObjectToolsToolsUnionAssistantToolsCode(
        type: data.get(#type, or: $value.type),
      );

  @override
  AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    AssistantObjectToolsToolsUnionAssistantToolsCode,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper
    extends
        ClassMapperBase<
          AssistantObjectToolsToolsUnionAssistantToolsFileSearch
        > {
  AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper._();

  static AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper?
  _instance;
  static AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper._(),
      );
      AssistantObjectToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolsToolsUnionAssistantToolsFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    AssistantObjectToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.type;
  static const Field<
    AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<AssistantObjectToolsToolsUnionAssistantToolsFileSearch>
  fields = const {#type: _f$type};

  static AssistantObjectToolsToolsUnionAssistantToolsFileSearch _instantiate(
    DecodingData data,
  ) {
    return AssistantObjectToolsToolsUnionAssistantToolsFileSearch(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolsToolsUnionAssistantToolsFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantObjectToolsToolsUnionAssistantToolsFileSearch>(map);
  }

  static AssistantObjectToolsToolsUnionAssistantToolsFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantObjectToolsToolsUnionAssistantToolsFileSearch>(
          json,
        );
  }
}

mixin AssistantObjectToolsToolsUnionAssistantToolsFileSearchMappable {
  String toJsonString() {
    return AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeJson<AssistantObjectToolsToolsUnionAssistantToolsFileSearch>(
          this as AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeMap<AssistantObjectToolsToolsUnionAssistantToolsFileSearch>(
          this as AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
    AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
    AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
    AssistantObjectToolsToolsUnionAssistantToolsFileSearch
  >
  get copyWith =>
      _AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
        AssistantObjectToolsToolsUnionAssistantToolsFileSearch
      >(
        this as AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .hashValue(
          this as AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
        );
  }
}

extension AssistantObjectToolsToolsUnionAssistantToolsFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R,
    AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
    $Out
  >
  get $asAssistantObjectToolsToolsUnionAssistantToolsFileSearch => $base.as(
    (v, t, t2) =>
        _AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
  $R,
  $In extends AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
  $Out
>
    implements AssistantObjectToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeType? type});
  AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
          $Out
        >
    implements
        AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
          $R,
          AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  _AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantObjectToolsToolsUnionAssistantToolsFileSearch
  >
  $mapper =
      AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantObjectToolsToolsUnionAssistantToolsFileSearch $make(
    CopyWithData data,
  ) => AssistantObjectToolsToolsUnionAssistantToolsFileSearch(
    type: data.get(#type, or: $value.type),
  );

  @override
  AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    AssistantObjectToolsToolsUnionAssistantToolsFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper
    extends
        ClassMapperBase<AssistantObjectToolsToolsUnionAssistantToolsFunction> {
  AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper._();

  static AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper? _instance;
  static AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper._(),
      );
      AssistantObjectToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolsToolsUnionAssistantToolsFunction';

  static AssistantToolsFunctionTypeType _$type(
    AssistantObjectToolsToolsUnionAssistantToolsFunction v,
  ) => v.type;
  static const Field<
    AssistantObjectToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    AssistantObjectToolsToolsUnionAssistantToolsFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<
    AssistantObjectToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionFunction
  >
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
  );

  @override
  final MappableFields<AssistantObjectToolsToolsUnionAssistantToolsFunction>
  fields = const {
    #type: _f$type,
    #assistantToolsFunctionFunction: _f$assistantToolsFunctionFunction,
  };

  static AssistantObjectToolsToolsUnionAssistantToolsFunction _instantiate(
    DecodingData data,
  ) {
    return AssistantObjectToolsToolsUnionAssistantToolsFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolsToolsUnionAssistantToolsFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantObjectToolsToolsUnionAssistantToolsFunction>(map);
  }

  static AssistantObjectToolsToolsUnionAssistantToolsFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantObjectToolsToolsUnionAssistantToolsFunction>(json);
  }
}

mixin AssistantObjectToolsToolsUnionAssistantToolsFunctionMappable {
  String toJsonString() {
    return AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeJson<AssistantObjectToolsToolsUnionAssistantToolsFunction>(
          this as AssistantObjectToolsToolsUnionAssistantToolsFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeMap<AssistantObjectToolsToolsUnionAssistantToolsFunction>(
          this as AssistantObjectToolsToolsUnionAssistantToolsFunction,
        );
  }

  AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
    AssistantObjectToolsToolsUnionAssistantToolsFunction,
    AssistantObjectToolsToolsUnionAssistantToolsFunction,
    AssistantObjectToolsToolsUnionAssistantToolsFunction
  >
  get copyWith =>
      _AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        AssistantObjectToolsToolsUnionAssistantToolsFunction,
        AssistantObjectToolsToolsUnionAssistantToolsFunction
      >(
        this as AssistantObjectToolsToolsUnionAssistantToolsFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantObjectToolsToolsUnionAssistantToolsFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .equalsValue(
          this as AssistantObjectToolsToolsUnionAssistantToolsFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .hashValue(
          this as AssistantObjectToolsToolsUnionAssistantToolsFunction,
        );
  }
}

extension AssistantObjectToolsToolsUnionAssistantToolsFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AssistantObjectToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R,
    AssistantObjectToolsToolsUnionAssistantToolsFunction,
    $Out
  >
  get $asAssistantObjectToolsToolsUnionAssistantToolsFunction => $base.as(
    (v, t, t2) =>
        _AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
  $R,
  $In extends AssistantObjectToolsToolsUnionAssistantToolsFunction,
  $Out
>
    implements AssistantObjectToolsToolsUnionCopyWith<$R, $In, $Out> {
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
  AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AssistantObjectToolsToolsUnionAssistantToolsFunction,
          $Out
        >
    implements
        AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
          $R,
          AssistantObjectToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  _AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantObjectToolsToolsUnionAssistantToolsFunction
  >
  $mapper =
      AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
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
  AssistantObjectToolsToolsUnionAssistantToolsFunction $make(
    CopyWithData data,
  ) => AssistantObjectToolsToolsUnionAssistantToolsFunction(
    type: data.get(#type, or: $value.type),
    assistantToolsFunctionFunction: data.get(
      #assistantToolsFunctionFunction,
      or: $value.assistantToolsFunctionFunction,
    ),
  );

  @override
  AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R2,
    AssistantObjectToolsToolsUnionAssistantToolsFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

