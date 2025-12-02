// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_grammar_format_param_type_type.dart';
import 'custom_text_format_param_type_type.dart';
import 'grammar_syntax1.dart';
import 'custom_text_format_param.dart';
import 'custom_grammar_format_param.dart';

part 'custom_tool_param_format_format_union.mapper.dart';

/// The input format for the custom tool. Default is unconstrained text.
@MappableClass(includeSubClasses: [CustomToolParamFormatFormatUnionCustomTextFormatParam, CustomToolParamFormatFormatUnionCustomGrammarFormatParam])
sealed class CustomToolParamFormatFormatUnion with CustomToolParamFormatFormatUnionMappable {
  const CustomToolParamFormatFormatUnion();

  static CustomToolParamFormatFormatUnion fromJson(Map<String, dynamic> json) {
    return CustomToolParamFormatFormatUnionDeserializer.tryDeserialize(json);
  }
}

extension CustomToolParamFormatFormatUnionDeserializer on CustomToolParamFormatFormatUnion {
  static CustomToolParamFormatFormatUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CustomToolParamFormatFormatUnionCustomTextFormatParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return CustomToolParamFormatFormatUnionCustomGrammarFormatParamMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CustomToolParamFormatFormatUnion from: $json');
  }
}

@MappableClass()
class CustomToolParamFormatFormatUnionCustomTextFormatParam extends CustomToolParamFormatFormatUnion with CustomToolParamFormatFormatUnionCustomTextFormatParamMappable {
  final CustomTextFormatParamTypeType type;

  const CustomToolParamFormatFormatUnionCustomTextFormatParam({
    required this.type,
  });
}

@MappableClass()
class CustomToolParamFormatFormatUnionCustomGrammarFormatParam extends CustomToolParamFormatFormatUnion with CustomToolParamFormatFormatUnionCustomGrammarFormatParamMappable {
  final CustomGrammarFormatParamTypeType type;
  final GrammarSyntax1 syntax;
  final String definition;

  const CustomToolParamFormatFormatUnionCustomGrammarFormatParam({
    required this.type,
    required this.syntax,
    required this.definition,
  });
}
