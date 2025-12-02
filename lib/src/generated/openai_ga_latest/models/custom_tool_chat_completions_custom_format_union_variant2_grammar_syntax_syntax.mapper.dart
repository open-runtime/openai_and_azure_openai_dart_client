// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_union_variant2_grammar_syntax_syntax.dart';

class CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntaxMapper
    extends
        EnumMapper<
          CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax
        > {
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntaxMapper._();

  static CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntaxMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntaxMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntaxMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax decode(
    dynamic value,
  ) {
    switch (value) {
      case 'lark':
        return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax
            .lark;
      case 'regex':
        return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax
            .regex;
      case 'unknown':
        return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax self,
  ) {
    switch (self) {
      case CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax
          .lark:
        return 'lark';
      case CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax
          .regex:
        return 'regex';
      case CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax
          .unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntaxMapperExtension
    on CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax {
  dynamic toValue() {
    CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntaxMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxSyntax
    >(this);
  }
}

