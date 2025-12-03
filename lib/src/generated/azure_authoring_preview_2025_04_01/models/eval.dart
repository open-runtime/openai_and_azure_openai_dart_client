// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_data_source_config_data_source_config.dart';
import 'eval_object_object_enum.dart';
import 'eval_testing_criteria_testing_criteria.dart';
import 'metadata.dart';

part 'eval.mapper.dart';

/// An Eval object with a data source config and testing criteria.
/// An Eval represents a task to be done for your LLM integration.
/// Like:.
///  - Improve the quality of my chatbot.
///  - See how well my chatbot handles customer support.
///  - Check if o3-mini is better at my usecase than gpt-4o.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class Eval with EvalMappable {
  const Eval({
    required this.createdAt,
    required this.dataSourceConfig,
    required this.id,
    required this.metadata,
    required this.name,
    required this.testingCriteria,
    this.objectEnum = EvalObjectObjectEnum.eval,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'data_source_config')
  final EvalDataSourceConfigDataSourceConfig dataSourceConfig;
  final String id;
  final Metadata metadata;
  final String name;
  @MappableField(key: 'testing_criteria')
  final List<EvalTestingCriteriaTestingCriteria> testingCriteria;
  @MappableField(key: 'object')
  final EvalObjectObjectEnum objectEnum;

  static Eval fromJson(Map<String, dynamic> json) => EvalMapper.fromJson(json);
}
