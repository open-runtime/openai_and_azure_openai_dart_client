// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_grammar_format_param_type.dart';
import 'grammar_syntax1.dart';

part 'custom_grammar_format_param.mapper.dart';

/// A grammar defined by the user.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CustomGrammarFormatParam with CustomGrammarFormatParamMappable {
  const CustomGrammarFormatParam({
    required this.syntax,
    required this.definition,
    this.type = CustomGrammarFormatParamType.grammar,
  });

  final GrammarSyntax1 syntax;
  final String definition;
  final CustomGrammarFormatParamType type;

  static CustomGrammarFormatParam fromJson(Map<String, dynamic> json) => CustomGrammarFormatParamMapper.fromJson(json);

}

