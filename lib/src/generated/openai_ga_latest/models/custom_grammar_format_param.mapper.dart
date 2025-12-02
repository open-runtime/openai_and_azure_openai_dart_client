// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_grammar_format_param.dart';

class CustomGrammarFormatParamMapper
    extends ClassMapperBase<CustomGrammarFormatParam> {
  CustomGrammarFormatParamMapper._();

  static CustomGrammarFormatParamMapper? _instance;
  static CustomGrammarFormatParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomGrammarFormatParamMapper._(),
      );
      GrammarSyntax1Mapper.ensureInitialized();
      CustomGrammarFormatParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomGrammarFormatParam';

  static GrammarSyntax1 _$syntax(CustomGrammarFormatParam v) => v.syntax;
  static const Field<CustomGrammarFormatParam, GrammarSyntax1> _f$syntax =
      Field('syntax', _$syntax);
  static String _$definition(CustomGrammarFormatParam v) => v.definition;
  static const Field<CustomGrammarFormatParam, String> _f$definition = Field(
    'definition',
    _$definition,
  );
  static CustomGrammarFormatParamTypeType _$type(CustomGrammarFormatParam v) =>
      v.type;
  static const Field<CustomGrammarFormatParam, CustomGrammarFormatParamTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CustomGrammarFormatParamTypeType.grammar,
  );

  @override
  final MappableFields<CustomGrammarFormatParam> fields = const {
    #syntax: _f$syntax,
    #definition: _f$definition,
    #type: _f$type,
  };

  static CustomGrammarFormatParam _instantiate(DecodingData data) {
    return CustomGrammarFormatParam(
      syntax: data.dec(_f$syntax),
      definition: data.dec(_f$definition),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomGrammarFormatParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomGrammarFormatParam>(map);
  }

  static CustomGrammarFormatParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomGrammarFormatParam>(json);
  }
}

mixin CustomGrammarFormatParamMappable {
  String toJsonString() {
    return CustomGrammarFormatParamMapper.ensureInitialized()
        .encodeJson<CustomGrammarFormatParam>(this as CustomGrammarFormatParam);
  }

  Map<String, dynamic> toJson() {
    return CustomGrammarFormatParamMapper.ensureInitialized()
        .encodeMap<CustomGrammarFormatParam>(this as CustomGrammarFormatParam);
  }

  CustomGrammarFormatParamCopyWith<
    CustomGrammarFormatParam,
    CustomGrammarFormatParam,
    CustomGrammarFormatParam
  >
  get copyWith =>
      _CustomGrammarFormatParamCopyWithImpl<
        CustomGrammarFormatParam,
        CustomGrammarFormatParam
      >(this as CustomGrammarFormatParam, $identity, $identity);
  @override
  String toString() {
    return CustomGrammarFormatParamMapper.ensureInitialized().stringifyValue(
      this as CustomGrammarFormatParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return CustomGrammarFormatParamMapper.ensureInitialized().equalsValue(
      this as CustomGrammarFormatParam,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomGrammarFormatParamMapper.ensureInitialized().hashValue(
      this as CustomGrammarFormatParam,
    );
  }
}

extension CustomGrammarFormatParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomGrammarFormatParam, $Out> {
  CustomGrammarFormatParamCopyWith<$R, CustomGrammarFormatParam, $Out>
  get $asCustomGrammarFormatParam => $base.as(
    (v, t, t2) => _CustomGrammarFormatParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CustomGrammarFormatParamCopyWith<
  $R,
  $In extends CustomGrammarFormatParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    GrammarSyntax1? syntax,
    String? definition,
    CustomGrammarFormatParamTypeType? type,
  });
  CustomGrammarFormatParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomGrammarFormatParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomGrammarFormatParam, $Out>
    implements
        CustomGrammarFormatParamCopyWith<$R, CustomGrammarFormatParam, $Out> {
  _CustomGrammarFormatParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomGrammarFormatParam> $mapper =
      CustomGrammarFormatParamMapper.ensureInitialized();
  @override
  $R call({
    GrammarSyntax1? syntax,
    String? definition,
    CustomGrammarFormatParamTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (syntax != null) #syntax: syntax,
      if (definition != null) #definition: definition,
      if (type != null) #type: type,
    }),
  );
  @override
  CustomGrammarFormatParam $make(CopyWithData data) => CustomGrammarFormatParam(
    syntax: data.get(#syntax, or: $value.syntax),
    definition: data.get(#definition, or: $value.definition),
    type: data.get(#type, or: $value.type),
  );

  @override
  CustomGrammarFormatParamCopyWith<$R2, CustomGrammarFormatParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomGrammarFormatParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

