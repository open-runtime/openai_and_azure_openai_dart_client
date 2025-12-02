// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prompt_filter_results.dart';
import 'completions_create_response_choices.dart';
import 'completions_create_response_usage.dart';

part 'completions_create_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CompletionsCreateResponse with CompletionsCreateResponseMappable {
  const CompletionsCreateResponse({
    required this.id,
    required this.objectField,
    required this.created,
    required this.model,
    required this.choices,
    this.promptFilterResults,
    this.completionsCreateResponseUsage,
  });

  final String id;
  @MappableField(key: 'object')
  final String objectField;
  final int created;
  final String model;
  final List<CompletionsCreateResponseChoices> choices;
  @MappableField(key: 'prompt_filter_results')
  final PromptFilterResults? promptFilterResults;
  @MappableField(key: 'usage')
  final CompletionsCreateResponseUsage? completionsCreateResponseUsage;

  static CompletionsCreateResponse fromJson(Map<String, dynamic> json) => CompletionsCreateResponseMapper.fromJson(json);

}

