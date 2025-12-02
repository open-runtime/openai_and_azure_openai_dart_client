// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'custom_tool_chat_completions_custom_format_union_variant2_grammar_syntax.mapper.dart';

/// The syntax of the grammar definition. One of `lark` or `regex`.
@MappableEnum(defaultValue: 'unknown')
enum CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax {
  @MappableValue('lark') 
  lark,

  @MappableValue('regex') 
  regex,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax> get $valuesDefined => values.where((value) => value != CustomToolChatCompletionsCustomFormatUnionVariant2GrammarSyntax.unknown).toList();
}
