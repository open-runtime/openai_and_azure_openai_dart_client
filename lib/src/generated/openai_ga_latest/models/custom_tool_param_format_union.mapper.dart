// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_param_format_union.dart';

class CustomToolParamFormatUnionMapper
    extends ClassMapperBase<CustomToolParamFormatUnion> {
  CustomToolParamFormatUnionMapper._();

  static CustomToolParamFormatUnionMapper? _instance;
  static CustomToolParamFormatUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolParamFormatUnionMapper._(),
      );
      CustomToolParamFormatUnionTextMapper.ensureInitialized();
      CustomToolParamFormatUnionGrammarMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolParamFormatUnion';

  @override
  final MappableFields<CustomToolParamFormatUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolParamFormatUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CustomToolParamFormatUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolParamFormatUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomToolParamFormatUnion>(map);
  }

  static CustomToolParamFormatUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomToolParamFormatUnion>(json);
  }
}

mixin CustomToolParamFormatUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CustomToolParamFormatUnionCopyWith<
    CustomToolParamFormatUnion,
    CustomToolParamFormatUnion,
    CustomToolParamFormatUnion
  >
  get copyWith;
}

abstract class CustomToolParamFormatUnionCopyWith<
  $R,
  $In extends CustomToolParamFormatUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CustomToolParamFormatUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CustomToolParamFormatUnionTextMapper
    extends SubClassMapperBase<CustomToolParamFormatUnionText> {
  CustomToolParamFormatUnionTextMapper._();

  static CustomToolParamFormatUnionTextMapper? _instance;
  static CustomToolParamFormatUnionTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolParamFormatUnionTextMapper._(),
      );
      CustomToolParamFormatUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CustomTextFormatParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolParamFormatUnionText';

  static CustomTextFormatParamTypeType _$type(
    CustomToolParamFormatUnionText v,
  ) => v.type;
  static const Field<
    CustomToolParamFormatUnionText,
    CustomTextFormatParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CustomToolParamFormatUnionText> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'text';
  @override
  late final ClassMapperBase superMapper =
      CustomToolParamFormatUnionMapper.ensureInitialized();

  static CustomToolParamFormatUnionText _instantiate(DecodingData data) {
    return CustomToolParamFormatUnionText(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolParamFormatUnionText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomToolParamFormatUnionText>(map);
  }

  static CustomToolParamFormatUnionText fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomToolParamFormatUnionText>(json);
  }
}

mixin CustomToolParamFormatUnionTextMappable {
  String toJsonString() {
    return CustomToolParamFormatUnionTextMapper.ensureInitialized()
        .encodeJson<CustomToolParamFormatUnionText>(
          this as CustomToolParamFormatUnionText,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolParamFormatUnionTextMapper.ensureInitialized()
        .encodeMap<CustomToolParamFormatUnionText>(
          this as CustomToolParamFormatUnionText,
        );
  }

  CustomToolParamFormatUnionTextCopyWith<
    CustomToolParamFormatUnionText,
    CustomToolParamFormatUnionText,
    CustomToolParamFormatUnionText
  >
  get copyWith =>
      _CustomToolParamFormatUnionTextCopyWithImpl<
        CustomToolParamFormatUnionText,
        CustomToolParamFormatUnionText
      >(this as CustomToolParamFormatUnionText, $identity, $identity);
  @override
  String toString() {
    return CustomToolParamFormatUnionTextMapper.ensureInitialized()
        .stringifyValue(this as CustomToolParamFormatUnionText);
  }

  @override
  bool operator ==(Object other) {
    return CustomToolParamFormatUnionTextMapper.ensureInitialized().equalsValue(
      this as CustomToolParamFormatUnionText,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomToolParamFormatUnionTextMapper.ensureInitialized().hashValue(
      this as CustomToolParamFormatUnionText,
    );
  }
}

extension CustomToolParamFormatUnionTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomToolParamFormatUnionText, $Out> {
  CustomToolParamFormatUnionTextCopyWith<
    $R,
    CustomToolParamFormatUnionText,
    $Out
  >
  get $asCustomToolParamFormatUnionText => $base.as(
    (v, t, t2) =>
        _CustomToolParamFormatUnionTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CustomToolParamFormatUnionTextCopyWith<
  $R,
  $In extends CustomToolParamFormatUnionText,
  $Out
>
    implements CustomToolParamFormatUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CustomTextFormatParamTypeType? type});
  CustomToolParamFormatUnionTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomToolParamFormatUnionTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomToolParamFormatUnionText, $Out>
    implements
        CustomToolParamFormatUnionTextCopyWith<
          $R,
          CustomToolParamFormatUnionText,
          $Out
        > {
  _CustomToolParamFormatUnionTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CustomToolParamFormatUnionText> $mapper =
      CustomToolParamFormatUnionTextMapper.ensureInitialized();
  @override
  $R call({CustomTextFormatParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CustomToolParamFormatUnionText $make(CopyWithData data) =>
      CustomToolParamFormatUnionText(type: data.get(#type, or: $value.type));

  @override
  CustomToolParamFormatUnionTextCopyWith<
    $R2,
    CustomToolParamFormatUnionText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolParamFormatUnionTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CustomToolParamFormatUnionGrammarMapper
    extends SubClassMapperBase<CustomToolParamFormatUnionGrammar> {
  CustomToolParamFormatUnionGrammarMapper._();

  static CustomToolParamFormatUnionGrammarMapper? _instance;
  static CustomToolParamFormatUnionGrammarMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolParamFormatUnionGrammarMapper._(),
      );
      CustomToolParamFormatUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CustomGrammarFormatParamTypeTypeMapper.ensureInitialized();
      GrammarSyntax1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolParamFormatUnionGrammar';

  static CustomGrammarFormatParamTypeType _$type(
    CustomToolParamFormatUnionGrammar v,
  ) => v.type;
  static const Field<
    CustomToolParamFormatUnionGrammar,
    CustomGrammarFormatParamTypeType
  >
  _f$type = Field('type', _$type);
  static GrammarSyntax1 _$syntax(CustomToolParamFormatUnionGrammar v) =>
      v.syntax;
  static const Field<CustomToolParamFormatUnionGrammar, GrammarSyntax1>
  _f$syntax = Field('syntax', _$syntax);
  static String _$definition(CustomToolParamFormatUnionGrammar v) =>
      v.definition;
  static const Field<CustomToolParamFormatUnionGrammar, String> _f$definition =
      Field('definition', _$definition);

  @override
  final MappableFields<CustomToolParamFormatUnionGrammar> fields = const {
    #type: _f$type,
    #syntax: _f$syntax,
    #definition: _f$definition,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'grammar';
  @override
  late final ClassMapperBase superMapper =
      CustomToolParamFormatUnionMapper.ensureInitialized();

  static CustomToolParamFormatUnionGrammar _instantiate(DecodingData data) {
    return CustomToolParamFormatUnionGrammar(
      type: data.dec(_f$type),
      syntax: data.dec(_f$syntax),
      definition: data.dec(_f$definition),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolParamFormatUnionGrammar fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomToolParamFormatUnionGrammar>(
      map,
    );
  }

  static CustomToolParamFormatUnionGrammar fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomToolParamFormatUnionGrammar>(
      json,
    );
  }
}

mixin CustomToolParamFormatUnionGrammarMappable {
  String toJsonString() {
    return CustomToolParamFormatUnionGrammarMapper.ensureInitialized()
        .encodeJson<CustomToolParamFormatUnionGrammar>(
          this as CustomToolParamFormatUnionGrammar,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolParamFormatUnionGrammarMapper.ensureInitialized()
        .encodeMap<CustomToolParamFormatUnionGrammar>(
          this as CustomToolParamFormatUnionGrammar,
        );
  }

  CustomToolParamFormatUnionGrammarCopyWith<
    CustomToolParamFormatUnionGrammar,
    CustomToolParamFormatUnionGrammar,
    CustomToolParamFormatUnionGrammar
  >
  get copyWith =>
      _CustomToolParamFormatUnionGrammarCopyWithImpl<
        CustomToolParamFormatUnionGrammar,
        CustomToolParamFormatUnionGrammar
      >(this as CustomToolParamFormatUnionGrammar, $identity, $identity);
  @override
  String toString() {
    return CustomToolParamFormatUnionGrammarMapper.ensureInitialized()
        .stringifyValue(this as CustomToolParamFormatUnionGrammar);
  }

  @override
  bool operator ==(Object other) {
    return CustomToolParamFormatUnionGrammarMapper.ensureInitialized()
        .equalsValue(this as CustomToolParamFormatUnionGrammar, other);
  }

  @override
  int get hashCode {
    return CustomToolParamFormatUnionGrammarMapper.ensureInitialized()
        .hashValue(this as CustomToolParamFormatUnionGrammar);
  }
}

extension CustomToolParamFormatUnionGrammarValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomToolParamFormatUnionGrammar, $Out> {
  CustomToolParamFormatUnionGrammarCopyWith<
    $R,
    CustomToolParamFormatUnionGrammar,
    $Out
  >
  get $asCustomToolParamFormatUnionGrammar => $base.as(
    (v, t, t2) =>
        _CustomToolParamFormatUnionGrammarCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CustomToolParamFormatUnionGrammarCopyWith<
  $R,
  $In extends CustomToolParamFormatUnionGrammar,
  $Out
>
    implements CustomToolParamFormatUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CustomGrammarFormatParamTypeType? type,
    GrammarSyntax1? syntax,
    String? definition,
  });
  CustomToolParamFormatUnionGrammarCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomToolParamFormatUnionGrammarCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomToolParamFormatUnionGrammar, $Out>
    implements
        CustomToolParamFormatUnionGrammarCopyWith<
          $R,
          CustomToolParamFormatUnionGrammar,
          $Out
        > {
  _CustomToolParamFormatUnionGrammarCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CustomToolParamFormatUnionGrammar> $mapper =
      CustomToolParamFormatUnionGrammarMapper.ensureInitialized();
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
  CustomToolParamFormatUnionGrammar $make(CopyWithData data) =>
      CustomToolParamFormatUnionGrammar(
        type: data.get(#type, or: $value.type),
        syntax: data.get(#syntax, or: $value.syntax),
        definition: data.get(#definition, or: $value.definition),
      );

  @override
  CustomToolParamFormatUnionGrammarCopyWith<
    $R2,
    CustomToolParamFormatUnionGrammar,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolParamFormatUnionGrammarCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

