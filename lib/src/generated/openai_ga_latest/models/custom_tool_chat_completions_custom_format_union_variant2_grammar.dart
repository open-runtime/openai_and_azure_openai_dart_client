// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_tool_chat_completions_custom_format_union_variant2_grammar_syntax.dart';

part 'custom_tool_chat_completions_custom_format_union_variant2_grammar.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CustomToolChatCompletionsCustomFormatUnionVariant2Grammar with CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMappable {
  const CustomToolChatCompletionsCustomFormatUnionVariant2Grammar({
    required this.definition,
    required this.syntax,
  });

  final String definition;
  final CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax syntax;

  static CustomToolChatCompletionsCustomFormatUnionVariant2Grammar fromJson(Map<String, dynamic> json) => CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper.fromJson(json);

}

