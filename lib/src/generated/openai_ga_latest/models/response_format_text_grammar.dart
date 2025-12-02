// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_text_grammar_type_type.dart';

part 'response_format_text_grammar.mapper.dart';

/// A custom grammar for the model to follow when generating text.
/// Learn more in the [custom grammars guide](https://platform.openai.com/docs/guides/custom-grammars).
///
@MappableClass()
class ResponseFormatTextGrammar with ResponseFormatTextGrammarMappable {
  const ResponseFormatTextGrammar({
    required this.type,
    required this.grammar,
  });

  final ResponseFormatTextGrammarTypeType type;
  final String grammar;

  static ResponseFormatTextGrammar fromJson(Map<String, dynamic> json) => ResponseFormatTextGrammarMapper.fromJson(json);

}

