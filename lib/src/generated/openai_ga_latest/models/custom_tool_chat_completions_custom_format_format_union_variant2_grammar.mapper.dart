// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_format_union_variant2_grammar.dart';

class CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper
    extends
        ClassMapperBase<
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper._();

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper._(),
      );
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntaxMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar';

  static String _$definition(
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar v,
  ) => v.definition;
  static const Field<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    String
  >
  _f$definition = Field('definition', _$definition);
  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
  _$syntax(CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar v) =>
      v.syntax;
  static const Field<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
  >
  _f$syntax = Field('syntax', _$syntax);

  @override
  final MappableFields<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  >
  fields = const {#definition: _f$definition, #syntax: _f$syntax};

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  _instantiate(DecodingData data) {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar(
      definition: data.dec(_f$definition),
      syntax: data.dec(_f$syntax),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
    >(map);
  }

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
    >(json);
  }
}

mixin CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMappable {
  String toJsonString() {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper.ensureInitialized()
        .encodeJson<
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
        >(
          this
              as CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper.ensureInitialized()
        .encodeMap<
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
        >(
          this
              as CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
        );
  }

  CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWith<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  >
  get copyWith =>
      _CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWithImpl<
        CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
        CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
      >(
        this as CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper.ensureInitialized()
        .stringifyValue(
          this
              as CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
        );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper.ensureInitialized()
        .equalsValue(
          this
              as CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
          other,
        );
  }

  @override
  int get hashCode {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper.ensureInitialized()
        .hashValue(
          this
              as CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
        );
  }
}

extension CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
          $Out
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    $Out
  >
  get $asCustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar =>
      $base.as(
        (v, t, t2) =>
            _CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWith<
  $R,
  $In extends CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? definition,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax?
    syntax,
  });
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
          $Out
        >
    implements
        CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
          $Out
        > {
  _CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  >
  $mapper =
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper.ensureInitialized();
  @override
  $R call({
    String? definition,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax?
    syntax,
  }) => $apply(
    FieldCopyWithData({
      if (definition != null) #definition: definition,
      if (syntax != null) #syntax: syntax,
    }),
  );
  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar $make(
    CopyWithData data,
  ) => CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar(
    definition: data.get(#definition, or: $value.definition),
    syntax: data.get(#syntax, or: $value.syntax),
  );

  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWith<
    $R2,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

