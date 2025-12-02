// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_union_variant2_grammar.dart';

class CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper
    extends
        ClassMapperBase<
          CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
        > {
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper._();

  static CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper._(),
      );
      CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolChatCompletionsCustomFormatUnionVariant2Grammar';

  static String _$definition(
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar v,
  ) => v.definition;
  static const Field<
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
    String
  >
  _f$definition = Field('definition', _$definition);
  static CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
  _$syntax(CustomToolChatCompletionsCustomFormatUnionVariant2Grammar v) =>
      v.syntax;
  static const Field<
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
  >
  _f$syntax = Field('syntax', _$syntax);

  @override
  final MappableFields<
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
  >
  fields = const {#definition: _f$definition, #syntax: _f$syntax};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolChatCompletionsCustomFormatUnionVariant2Grammar _instantiate(
    DecodingData data,
  ) {
    return CustomToolChatCompletionsCustomFormatUnionVariant2Grammar(
      definition: data.dec(_f$definition),
      syntax: data.dec(_f$syntax),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletionsCustomFormatUnionVariant2Grammar fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CustomToolChatCompletionsCustomFormatUnionVariant2Grammar>(
          map,
        );
  }

  static CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CustomToolChatCompletionsCustomFormatUnionVariant2Grammar>(
          json,
        );
  }
}

mixin CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMappable {
  String toJsonString() {
    return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper.ensureInitialized()
        .encodeJson<CustomToolChatCompletionsCustomFormatUnionVariant2Grammar>(
          this as CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper.ensureInitialized()
        .encodeMap<CustomToolChatCompletionsCustomFormatUnionVariant2Grammar>(
          this as CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
        );
  }

  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWith<
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
  >
  get copyWith =>
      _CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWithImpl<
        CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
        CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
      >(
        this as CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper.ensureInitialized()
        .stringifyValue(
          this as CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
        );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper.ensureInitialized()
        .equalsValue(
          this as CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
          other,
        );
  }

  @override
  int get hashCode {
    return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper.ensureInitialized()
        .hashValue(
          this as CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
        );
  }
}

extension CustomToolChatCompletionsCustomFormatUnionVariant2GrammarValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
          $Out
        > {
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
    $Out
  >
  get $asCustomToolChatCompletionsCustomFormatUnionVariant2Grammar => $base.as(
    (v, t, t2) =>
        _CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWith<
  $R,
  $In extends CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? definition,
    CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax? syntax,
  });
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
          $Out
        >
    implements
        CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
          $Out
        > {
  _CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
  >
  $mapper =
      CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper.ensureInitialized();
  @override
  $R call({
    String? definition,
    CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax? syntax,
  }) => $apply(
    FieldCopyWithData({
      if (definition != null) #definition: definition,
      if (syntax != null) #syntax: syntax,
    }),
  );
  @override
  CustomToolChatCompletionsCustomFormatUnionVariant2Grammar $make(
    CopyWithData data,
  ) => CustomToolChatCompletionsCustomFormatUnionVariant2Grammar(
    definition: data.get(#definition, or: $value.definition),
    syntax: data.get(#syntax, or: $value.syntax),
  );

  @override
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWith<
    $R2,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

