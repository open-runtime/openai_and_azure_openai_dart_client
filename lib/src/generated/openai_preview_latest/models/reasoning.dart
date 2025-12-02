// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'reasoning_effort.dart';
import 'reasoning_generate_summary_generate_summary.dart';
import 'reasoning_summary_summary.dart';

part 'reasoning.mapper.dart';

/// **o-series models only**.
///
/// Configuration options for .
/// [reasoning models](https://platform.openai.com/docs/guides/reasoning).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class Reasoning with ReasoningMappable {
  const Reasoning({
    this.effort,
    this.summary,
    this.generateSummary,
  });

  final ReasoningEffort? effort;
  final ReasoningSummarySummary? summary;
  @MappableField(key: 'generate_summary')
  final ReasoningGenerateSummaryGenerateSummary? generateSummary;

  static Reasoning fromJson(Map<String, dynamic> json) => ReasoningMapper.fromJson(json);

}

