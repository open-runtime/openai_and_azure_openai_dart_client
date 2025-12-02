// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_param_format_format_union.dart';

class CustomToolParamFormatFormatUnionMapper
    extends ClassMapperBase<CustomToolParamFormatFormatUnion> {
  CustomToolParamFormatFormatUnionMapper._();

  static CustomToolParamFormatFormatUnionMapper? _instance;
  static CustomToolParamFormatFormatUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolParamFormatFormatUnionMapper._(),
      );
      CustomToolParamFormatFormatUnionCustomTextFormatParamMapper.ensureInitialized();
      CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolParamFormatFormatUnion';

  @override
  final MappableFields<CustomToolParamFormatFormatUnion> fields = const {};

  static CustomToolParamFormatFormatUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CustomToolParamFormatFormatUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolParamFormatFormatUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomToolParamFormatFormatUnion>(map);
  }

  static CustomToolParamFormatFormatUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomToolParamFormatFormatUnion>(
      json,
    );
  }
}

mixin CustomToolParamFormatFormatUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CustomToolParamFormatFormatUnionCopyWith<
    CustomToolParamFormatFormatUnion,
    CustomToolParamFormatFormatUnion,
    CustomToolParamFormatFormatUnion
  >
  get copyWith;
}

abstract class CustomToolParamFormatFormatUnionCopyWith<
  $R,
  $In extends CustomToolParamFormatFormatUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CustomToolParamFormatFormatUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CustomToolParamFormatFormatUnionCustomTextFormatParamMapper
    extends
        ClassMapperBase<CustomToolParamFormatFormatUnionCustomTextFormatParam> {
  CustomToolParamFormatFormatUnionCustomTextFormatParamMapper._();

  static CustomToolParamFormatFormatUnionCustomTextFormatParamMapper? _instance;
  static CustomToolParamFormatFormatUnionCustomTextFormatParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolParamFormatFormatUnionCustomTextFormatParamMapper._(),
      );
      CustomToolParamFormatFormatUnionMapper.ensureInitialized();
      CustomTextFormatParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolParamFormatFormatUnionCustomTextFormatParam';

  static CustomTextFormatParamTypeType _$type(
    CustomToolParamFormatFormatUnionCustomTextFormatParam v,
  ) => v.type;
  static const Field<
    CustomToolParamFormatFormatUnionCustomTextFormatParam,
    CustomTextFormatParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CustomToolParamFormatFormatUnionCustomTextFormatParam>
  fields = const {#type: _f$type};

  static CustomToolParamFormatFormatUnionCustomTextFormatParam _instantiate(
    DecodingData data,
  ) {
    return CustomToolParamFormatFormatUnionCustomTextFormatParam(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolParamFormatFormatUnionCustomTextFormatParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CustomToolParamFormatFormatUnionCustomTextFormatParam>(map);
  }

  static CustomToolParamFormatFormatUnionCustomTextFormatParam fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CustomToolParamFormatFormatUnionCustomTextFormatParam>(
          json,
        );
  }
}

mixin CustomToolParamFormatFormatUnionCustomTextFormatParamMappable {
  String toJsonString() {
    return CustomToolParamFormatFormatUnionCustomTextFormatParamMapper.ensureInitialized()
        .encodeJson<CustomToolParamFormatFormatUnionCustomTextFormatParam>(
          this as CustomToolParamFormatFormatUnionCustomTextFormatParam,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolParamFormatFormatUnionCustomTextFormatParamMapper.ensureInitialized()
        .encodeMap<CustomToolParamFormatFormatUnionCustomTextFormatParam>(
          this as CustomToolParamFormatFormatUnionCustomTextFormatParam,
        );
  }

  CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWith<
    CustomToolParamFormatFormatUnionCustomTextFormatParam,
    CustomToolParamFormatFormatUnionCustomTextFormatParam,
    CustomToolParamFormatFormatUnionCustomTextFormatParam
  >
  get copyWith =>
      _CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWithImpl<
        CustomToolParamFormatFormatUnionCustomTextFormatParam,
        CustomToolParamFormatFormatUnionCustomTextFormatParam
      >(
        this as CustomToolParamFormatFormatUnionCustomTextFormatParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CustomToolParamFormatFormatUnionCustomTextFormatParamMapper.ensureInitialized()
        .stringifyValue(
          this as CustomToolParamFormatFormatUnionCustomTextFormatParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolParamFormatFormatUnionCustomTextFormatParamMapper.ensureInitialized()
        .equalsValue(
          this as CustomToolParamFormatFormatUnionCustomTextFormatParam,
          other,
        );
  }

  @override
  int get hashCode {
    return CustomToolParamFormatFormatUnionCustomTextFormatParamMapper.ensureInitialized()
        .hashValue(
          this as CustomToolParamFormatFormatUnionCustomTextFormatParam,
        );
  }
}

extension CustomToolParamFormatFormatUnionCustomTextFormatParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CustomToolParamFormatFormatUnionCustomTextFormatParam,
          $Out
        > {
  CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWith<
    $R,
    CustomToolParamFormatFormatUnionCustomTextFormatParam,
    $Out
  >
  get $asCustomToolParamFormatFormatUnionCustomTextFormatParam => $base.as(
    (v, t, t2) =>
        _CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWith<
  $R,
  $In extends CustomToolParamFormatFormatUnionCustomTextFormatParam,
  $Out
>
    implements CustomToolParamFormatFormatUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CustomTextFormatParamTypeType? type});
  CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CustomToolParamFormatFormatUnionCustomTextFormatParam,
          $Out
        >
    implements
        CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWith<
          $R,
          CustomToolParamFormatFormatUnionCustomTextFormatParam,
          $Out
        > {
  _CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CustomToolParamFormatFormatUnionCustomTextFormatParam
  >
  $mapper =
      CustomToolParamFormatFormatUnionCustomTextFormatParamMapper.ensureInitialized();
  @override
  $R call({CustomTextFormatParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CustomToolParamFormatFormatUnionCustomTextFormatParam $make(
    CopyWithData data,
  ) => CustomToolParamFormatFormatUnionCustomTextFormatParam(
    type: data.get(#type, or: $value.type),
  );

  @override
  CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWith<
    $R2,
    CustomToolParamFormatFormatUnionCustomTextFormatParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolParamFormatFormatUnionCustomTextFormatParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper
    extends
        ClassMapperBase<
          CustomToolParamFormatFormatUnionCustomGrammarFormatParam
        > {
  CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper._();

  static CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper?
  _instance;
  static CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper._(),
      );
      CustomToolParamFormatFormatUnionMapper.ensureInitialized();
      CustomGrammarFormatParamTypeTypeMapper.ensureInitialized();
      GrammarSyntax1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolParamFormatFormatUnionCustomGrammarFormatParam';

  static CustomGrammarFormatParamTypeType _$type(
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam v,
  ) => v.type;
  static const Field<
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
    CustomGrammarFormatParamTypeType
  >
  _f$type = Field('type', _$type);
  static GrammarSyntax1 _$syntax(
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam v,
  ) => v.syntax;
  static const Field<
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
    GrammarSyntax1
  >
  _f$syntax = Field('syntax', _$syntax);
  static String _$definition(
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam v,
  ) => v.definition;
  static const Field<
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
    String
  >
  _f$definition = Field('definition', _$definition);

  @override
  final MappableFields<CustomToolParamFormatFormatUnionCustomGrammarFormatParam>
  fields = const {
    #type: _f$type,
    #syntax: _f$syntax,
    #definition: _f$definition,
  };

  static CustomToolParamFormatFormatUnionCustomGrammarFormatParam _instantiate(
    DecodingData data,
  ) {
    return CustomToolParamFormatFormatUnionCustomGrammarFormatParam(
      type: data.dec(_f$type),
      syntax: data.dec(_f$syntax),
      definition: data.dec(_f$definition),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolParamFormatFormatUnionCustomGrammarFormatParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CustomToolParamFormatFormatUnionCustomGrammarFormatParam>(
          map,
        );
  }

  static CustomToolParamFormatFormatUnionCustomGrammarFormatParam
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CustomToolParamFormatFormatUnionCustomGrammarFormatParam>(
          json,
        );
  }
}

mixin CustomToolParamFormatFormatUnionCustomGrammarFormatParamMappable {
  String toJsonString() {
    return CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper.ensureInitialized()
        .encodeJson<CustomToolParamFormatFormatUnionCustomGrammarFormatParam>(
          this as CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper.ensureInitialized()
        .encodeMap<CustomToolParamFormatFormatUnionCustomGrammarFormatParam>(
          this as CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
        );
  }

  CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWith<
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam
  >
  get copyWith =>
      _CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWithImpl<
        CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
        CustomToolParamFormatFormatUnionCustomGrammarFormatParam
      >(
        this as CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper.ensureInitialized()
        .stringifyValue(
          this as CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper.ensureInitialized()
        .equalsValue(
          this as CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
          other,
        );
  }

  @override
  int get hashCode {
    return CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper.ensureInitialized()
        .hashValue(
          this as CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
        );
  }
}

extension CustomToolParamFormatFormatUnionCustomGrammarFormatParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
          $Out
        > {
  CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWith<
    $R,
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
    $Out
  >
  get $asCustomToolParamFormatFormatUnionCustomGrammarFormatParam => $base.as(
    (v, t, t2) =>
        _CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWith<
  $R,
  $In extends CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
  $Out
>
    implements CustomToolParamFormatFormatUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CustomGrammarFormatParamTypeType? type,
    GrammarSyntax1? syntax,
    String? definition,
  });
  CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
          $Out
        >
    implements
        CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWith<
          $R,
          CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
          $Out
        > {
  _CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam
  >
  $mapper =
      CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper.ensureInitialized();
  @override
  $R call({
    CustomGrammarFormatParamTypeType? type,
    GrammarSyntax1? syntax,
    String? definition,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (syntax != null) #syntax: syntax,
      if (definition != null) #definition: definition,
    }),
  );
  @override
  CustomToolParamFormatFormatUnionCustomGrammarFormatParam $make(
    CopyWithData data,
  ) => CustomToolParamFormatFormatUnionCustomGrammarFormatParam(
    type: data.get(#type, or: $value.type),
    syntax: data.get(#syntax, or: $value.syntax),
    definition: data.get(#definition, or: $value.definition),
  );

  @override
  CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWith<
    $R2,
    CustomToolParamFormatFormatUnionCustomGrammarFormatParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolParamFormatFormatUnionCustomGrammarFormatParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

