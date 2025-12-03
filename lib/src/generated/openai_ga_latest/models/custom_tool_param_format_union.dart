// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_grammar_format_param.dart';
import 'custom_grammar_format_param_type.dart';
import 'custom_text_format_param.dart';
import 'custom_text_format_param_type.dart';
import 'grammar_syntax1.dart';
import 'tool_format_union.dart';

part 'custom_tool_param_format_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [CustomToolParamFormatUnionText, CustomToolParamFormatUnionGrammar],
)
sealed class CustomToolParamFormatUnion with CustomToolParamFormatUnionMappable {
  const CustomToolParamFormatUnion();

  static CustomToolParamFormatUnion fromJson(Map<String, dynamic> json) {
    return CustomToolParamFormatUnionDeserializer.tryDeserialize(json);
  }
}

extension CustomToolParamFormatUnionDeserializer on CustomToolParamFormatUnion {
  static CustomToolParamFormatUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{CustomTextFormatParam: 'text', CustomGrammarFormatParam: 'grammar'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CustomTextFormatParam] => CustomTextFormatParamMapper.fromJson(json),
      _ when value == effective[CustomGrammarFormatParam] => CustomGrammarFormatParamMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CustomToolParamFormatUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class CustomToolParamFormatUnionText extends CustomToolParamFormatUnion with CustomToolParamFormatUnionTextMappable {
  final CustomTextFormatParamType type;

  const CustomToolParamFormatUnionText({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'grammar')
class CustomToolParamFormatUnionGrammar extends CustomToolParamFormatUnion
    with CustomToolParamFormatUnionGrammarMappable {
  final CustomGrammarFormatParamType type;
  final GrammarSyntax1 syntax;
  final String definition;

  const CustomToolParamFormatUnionGrammar({required this.type, required this.syntax, required this.definition});
}
