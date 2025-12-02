// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_format_union.dart';

class ToolFormatUnionMapper extends ClassMapperBase<ToolFormatUnion> {
  ToolFormatUnionMapper._();

  static ToolFormatUnionMapper? _instance;
  static ToolFormatUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolFormatUnionMapper._());
      ToolFormatUnionTextMapper.ensureInitialized();
      ToolFormatUnionGrammarMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFormatUnion';

  @override
  final MappableFields<ToolFormatUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolFormatUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ToolFormatUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolFormatUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolFormatUnion>(map);
  }

  static ToolFormatUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolFormatUnion>(json);
  }
}

mixin ToolFormatUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ToolFormatUnionCopyWith<ToolFormatUnion, ToolFormatUnion, ToolFormatUnion>
  get copyWith;
}

abstract class ToolFormatUnionCopyWith<$R, $In extends ToolFormatUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolFormatUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ToolFormatUnionTextMapper
    extends SubClassMapperBase<ToolFormatUnionText> {
  ToolFormatUnionTextMapper._();

  static ToolFormatUnionTextMapper? _instance;
  static ToolFormatUnionTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolFormatUnionTextMapper._());
      ToolFormatUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CustomTextFormatParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFormatUnionText';

  static CustomTextFormatParamTypeType _$type(ToolFormatUnionText v) => v.type;
  static const Field<ToolFormatUnionText, CustomTextFormatParamTypeType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ToolFormatUnionText> fields = const {#type: _f$type};
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
      ToolFormatUnionMapper.ensureInitialized();

  static ToolFormatUnionText _instantiate(DecodingData data) {
    return ToolFormatUnionText(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolFormatUnionText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolFormatUnionText>(map);
  }

  static ToolFormatUnionText fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolFormatUnionText>(json);
  }
}

mixin ToolFormatUnionTextMappable {
  String toJsonString() {
    return ToolFormatUnionTextMapper.ensureInitialized()
        .encodeJson<ToolFormatUnionText>(this as ToolFormatUnionText);
  }

  Map<String, dynamic> toJson() {
    return ToolFormatUnionTextMapper.ensureInitialized()
        .encodeMap<ToolFormatUnionText>(this as ToolFormatUnionText);
  }

  ToolFormatUnionTextCopyWith<
    ToolFormatUnionText,
    ToolFormatUnionText,
    ToolFormatUnionText
  >
  get copyWith =>
      _ToolFormatUnionTextCopyWithImpl<
        ToolFormatUnionText,
        ToolFormatUnionText
      >(this as ToolFormatUnionText, $identity, $identity);
  @override
  String toString() {
    return ToolFormatUnionTextMapper.ensureInitialized().stringifyValue(
      this as ToolFormatUnionText,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolFormatUnionTextMapper.ensureInitialized().equalsValue(
      this as ToolFormatUnionText,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolFormatUnionTextMapper.ensureInitialized().hashValue(
      this as ToolFormatUnionText,
    );
  }
}

extension ToolFormatUnionTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolFormatUnionText, $Out> {
  ToolFormatUnionTextCopyWith<$R, ToolFormatUnionText, $Out>
  get $asToolFormatUnionText => $base.as(
    (v, t, t2) => _ToolFormatUnionTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolFormatUnionTextCopyWith<
  $R,
  $In extends ToolFormatUnionText,
  $Out
>
    implements ToolFormatUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CustomTextFormatParamTypeType? type});
  ToolFormatUnionTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolFormatUnionTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolFormatUnionText, $Out>
    implements ToolFormatUnionTextCopyWith<$R, ToolFormatUnionText, $Out> {
  _ToolFormatUnionTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolFormatUnionText> $mapper =
      ToolFormatUnionTextMapper.ensureInitialized();
  @override
  $R call({CustomTextFormatParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ToolFormatUnionText $make(CopyWithData data) =>
      ToolFormatUnionText(type: data.get(#type, or: $value.type));

  @override
  ToolFormatUnionTextCopyWith<$R2, ToolFormatUnionText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolFormatUnionTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolFormatUnionGrammarMapper
    extends SubClassMapperBase<ToolFormatUnionGrammar> {
  ToolFormatUnionGrammarMapper._();

  static ToolFormatUnionGrammarMapper? _instance;
  static ToolFormatUnionGrammarMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolFormatUnionGrammarMapper._());
      ToolFormatUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CustomGrammarFormatParamTypeTypeMapper.ensureInitialized();
      GrammarSyntax1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFormatUnionGrammar';

  static CustomGrammarFormatParamTypeType _$type(ToolFormatUnionGrammar v) =>
      v.type;
  static const Field<ToolFormatUnionGrammar, CustomGrammarFormatParamTypeType>
  _f$type = Field('type', _$type);
  static GrammarSyntax1 _$syntax(ToolFormatUnionGrammar v) => v.syntax;
  static const Field<ToolFormatUnionGrammar, GrammarSyntax1> _f$syntax = Field(
    'syntax',
    _$syntax,
  );
  static String _$definition(ToolFormatUnionGrammar v) => v.definition;
  static const Field<ToolFormatUnionGrammar, String> _f$definition = Field(
    'definition',
    _$definition,
  );

  @override
  final MappableFields<ToolFormatUnionGrammar> fields = const {
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
      ToolFormatUnionMapper.ensureInitialized();

  static ToolFormatUnionGrammar _instantiate(DecodingData data) {
    return ToolFormatUnionGrammar(
      type: data.dec(_f$type),
      syntax: data.dec(_f$syntax),
      definition: data.dec(_f$definition),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolFormatUnionGrammar fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolFormatUnionGrammar>(map);
  }

  static ToolFormatUnionGrammar fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolFormatUnionGrammar>(json);
  }
}

mixin ToolFormatUnionGrammarMappable {
  String toJsonString() {
    return ToolFormatUnionGrammarMapper.ensureInitialized()
        .encodeJson<ToolFormatUnionGrammar>(this as ToolFormatUnionGrammar);
  }

  Map<String, dynamic> toJson() {
    return ToolFormatUnionGrammarMapper.ensureInitialized()
        .encodeMap<ToolFormatUnionGrammar>(this as ToolFormatUnionGrammar);
  }

  ToolFormatUnionGrammarCopyWith<
    ToolFormatUnionGrammar,
    ToolFormatUnionGrammar,
    ToolFormatUnionGrammar
  >
  get copyWith =>
      _ToolFormatUnionGrammarCopyWithImpl<
        ToolFormatUnionGrammar,
        ToolFormatUnionGrammar
      >(this as ToolFormatUnionGrammar, $identity, $identity);
  @override
  String toString() {
    return ToolFormatUnionGrammarMapper.ensureInitialized().stringifyValue(
      this as ToolFormatUnionGrammar,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolFormatUnionGrammarMapper.ensureInitialized().equalsValue(
      this as ToolFormatUnionGrammar,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolFormatUnionGrammarMapper.ensureInitialized().hashValue(
      this as ToolFormatUnionGrammar,
    );
  }
}

extension ToolFormatUnionGrammarValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolFormatUnionGrammar, $Out> {
  ToolFormatUnionGrammarCopyWith<$R, ToolFormatUnionGrammar, $Out>
  get $asToolFormatUnionGrammar => $base.as(
    (v, t, t2) => _ToolFormatUnionGrammarCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolFormatUnionGrammarCopyWith<
  $R,
  $In extends ToolFormatUnionGrammar,
  $Out
>
    implements ToolFormatUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CustomGrammarFormatParamTypeType? type,
    GrammarSyntax1? syntax,
    String? definition,
  });
  ToolFormatUnionGrammarCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolFormatUnionGrammarCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolFormatUnionGrammar, $Out>
    implements
        ToolFormatUnionGrammarCopyWith<$R, ToolFormatUnionGrammar, $Out> {
  _ToolFormatUnionGrammarCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolFormatUnionGrammar> $mapper =
      ToolFormatUnionGrammarMapper.ensureInitialized();
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
  ToolFormatUnionGrammar $make(CopyWithData data) => ToolFormatUnionGrammar(
    type: data.get(#type, or: $value.type),
    syntax: data.get(#syntax, or: $value.syntax),
    definition: data.get(#definition, or: $value.definition),
  );

  @override
  ToolFormatUnionGrammarCopyWith<$R2, ToolFormatUnionGrammar, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolFormatUnionGrammarCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

