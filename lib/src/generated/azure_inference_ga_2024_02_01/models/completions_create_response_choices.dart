// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'completions_create_response_choices_logprobs.dart';
import 'content_filter_choice_results.dart';

part 'completions_create_response_choices.mapper.dart';

@MappableClass()
class CompletionsCreateResponseChoices with CompletionsCreateResponseChoicesMappable {
  const CompletionsCreateResponseChoices({
    this.text,
    this.indexField,
    this.completionsCreateResponseChoicesLogprobs,
    this.finishReason,
    this.contentFilterResults,
  });

  final String? text;
  @MappableField(key: 'index')
  final int? indexField;
  @MappableField(key: 'CompletionsCreateResponseChoicesLogprobs')
  final CompletionsCreateResponseChoicesLogprobs? completionsCreateResponseChoicesLogprobs;
  @MappableField(key: 'finish_reason')
  final String? finishReason;
  @MappableField(key: 'content_filter_results')
  final ContentFilterChoiceResults? contentFilterResults;

  static CompletionsCreateResponseChoices fromJson(Map<String, dynamic> json) => CompletionsCreateResponseChoicesMapper.fromJson(json);

}

