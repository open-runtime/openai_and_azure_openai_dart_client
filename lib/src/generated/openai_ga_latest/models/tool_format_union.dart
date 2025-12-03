// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_grammar_format_param.dart';
import 'custom_grammar_format_param_type.dart';
import 'custom_text_format_param.dart';
import 'custom_text_format_param_type.dart';
import 'grammar_syntax1.dart';

part 'tool_format_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [ToolFormatUnionText, ToolFormatUnionGrammar],
)
sealed class ToolFormatUnion with ToolFormatUnionMappable {
  const ToolFormatUnion();

  static ToolFormatUnion fromJson(Map<String, dynamic> json) {
    return ToolFormatUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolFormatUnionDeserializer on ToolFormatUnion {
  static ToolFormatUnion tryDeserialize(Map<String, dynamic> json, {String key = 'type', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{CustomTextFormatParam: 'text', CustomGrammarFormatParam: 'grammar'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CustomTextFormatParam] => CustomTextFormatParamMapper.fromJson(json),
      _ when value == effective[CustomGrammarFormatParam] => CustomGrammarFormatParamMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ToolFormatUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class ToolFormatUnionText extends ToolFormatUnion with ToolFormatUnionTextMappable {
  final CustomTextFormatParamType type;

  const ToolFormatUnionText({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'grammar')
class ToolFormatUnionGrammar extends ToolFormatUnion with ToolFormatUnionGrammarMappable {
  final CustomGrammarFormatParamType type;
  final GrammarSyntax1 syntax;
  final String definition;

  const ToolFormatUnionGrammar({required this.type, required this.syntax, required this.definition});
}
