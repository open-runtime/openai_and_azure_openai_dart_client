// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_responses_source_type.dart';
import 'reasoning_effort.dart';

part 'eval_responses_source.mapper.dart';

/// A EvalResponsesSource object describing a run data source configuration.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalResponsesSource with EvalResponsesSourceMappable {
  const EvalResponsesSource({
    required this.type,
    this.metadata,
    this.model,
    this.instructionsSearch,
    this.createdAfter,
    this.createdBefore,
    this.reasoningEffort,
    this.temperature,
    this.topP,
    this.users,
    this.tools,
  });

  final EvalResponsesSourceType type;
  final dynamic? metadata;
  final String? model;
  @MappableField(key: 'instructions_search')
  final String? instructionsSearch;
  @MappableField(key: 'created_after')
  final int? createdAfter;
  @MappableField(key: 'created_before')
  final int? createdBefore;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final List<String>? users;
  final List<String>? tools;

  static EvalResponsesSource fromJson(Map<String, dynamic> json) => EvalResponsesSourceMapper.fromJson(json);

}

