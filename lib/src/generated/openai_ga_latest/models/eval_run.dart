// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_api_error.dart';
import 'eval_run_data_source_union.dart';
import 'eval_run_object_object_enum.dart';
import 'eval_run_per_model_usage.dart';
import 'eval_run_per_testing_criteria_results.dart';
import 'eval_run_result_counts.dart';
import 'metadata.dart';

part 'eval_run.mapper.dart';

/// A schema representing an evaluation run.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRun with EvalRunMappable {
  const EvalRun({
    required this.id,
    required this.evalId,
    required this.status,
    required this.model,
    required this.name,
    required this.createdAt,
    required this.reportUrl,
    required this.evalRunResultCounts,
    required this.perModelUsage,
    required this.perTestingCriteriaResults,
    required this.dataSource,
    required this.metadata,
    required this.error,
    this.objectEnum = EvalRunObjectObjectEnum.undefined0,
  });

  final String id;
  @MappableField(key: 'eval_id')
  final String evalId;
  final String status;
  final String model;
  final String name;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'report_url')
  final String reportUrl;
  @MappableField(key: 'result_counts')
  final EvalRunResultCounts evalRunResultCounts;
  @MappableField(key: 'per_model_usage')
  final List<EvalRunPerModelUsage> perModelUsage;
  @MappableField(key: 'per_testing_criteria_results')
  final List<EvalRunPerTestingCriteriaResults> perTestingCriteriaResults;
  @MappableField(key: 'data_source')
  final EvalRunDataSourceUnion dataSource;
  final Metadata metadata;
  final EvalApiError error;
  @MappableField(key: 'object')
  final EvalRunObjectObjectEnum objectEnum;

  static EvalRun fromJson(Map<String, dynamic> json) => EvalRunMapper.fromJson(json);
}
