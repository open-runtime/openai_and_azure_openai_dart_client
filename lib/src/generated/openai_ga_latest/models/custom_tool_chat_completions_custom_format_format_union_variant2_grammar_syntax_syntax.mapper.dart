// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_format_union_variant2_grammar_syntax_syntax.dart';

class CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntaxMapper
    extends
        EnumMapper<
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntaxMapper._();

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntaxMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntaxMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntaxMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
  decode(dynamic value) {
    switch (value) {
      case 'lark':
        return CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
            .lark;
      case 'regex':
        return CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
            .regex;
      case 'unknown':
        return CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
    self,
  ) {
    switch (self) {
      case CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
          .lark:
        return 'lark';
      case CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
          .regex:
        return 'regex';
      case CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
          .unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntaxMapperExtension
    on CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax {
  dynamic toValue() {
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntaxMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax
    >(this);
  }
}

