// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_union_variant2_grammar_syntax.dart';

class CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxMapper
    extends
        EnumMapper<
          CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
        > {
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxMapper._();

  static CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax decode(
    dynamic value,
  ) {
    switch (value) {
      case 'lark':
        return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
            .lark;
      case 'regex':
        return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
            .regex;
      case 'unknown':
        return CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax self,
  ) {
    switch (self) {
      case CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax.lark:
        return 'lark';
      case CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
          .regex:
        return 'regex';
      case CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
          .unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxMapperExtension
    on CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax {
  dynamic toValue() {
    CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntaxMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax
    >(this);
  }
}

