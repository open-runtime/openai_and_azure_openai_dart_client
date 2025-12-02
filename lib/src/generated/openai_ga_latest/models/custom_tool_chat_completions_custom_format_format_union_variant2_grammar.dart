// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_tool_chat_completions_custom_format_format_union_variant2_grammar_syntax_syntax.dart';

part 'custom_tool_chat_completions_custom_format_format_union_variant2_grammar.mapper.dart';

@MappableClass()
class CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar with CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMappable {
  const CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar({
    required this.definition,
    required this.syntax,
  });

  final String definition;
  final CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarSyntaxSyntax syntax;

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar fromJson(Map<String, dynamic> json) => CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper.fromJson(json);

}

