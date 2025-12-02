// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_custom_data_source_config.dart';
import 'eval_custom_data_source_config_type.dart';
import 'eval_stored_completions_data_source_config.dart';
import 'eval_stored_completions_data_source_config_type.dart';
import 'metadata.dart';

part 'eval_data_source_config_data_source_config.mapper.dart';

/// Configuration of data sources used in runs of the evaluation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalDataSourceConfigDataSourceConfig with EvalDataSourceConfigDataSourceConfigMappable {
  const EvalDataSourceConfigDataSourceConfig({
    required this.schema,
    this.metadata,
    this.type = EvalStoredCompletionsDataSourceConfigType.storedCompletions,
  });

  final dynamic schema;
  final Metadata? metadata;
  final EvalStoredCompletionsDataSourceConfigType type;

  static EvalDataSourceConfigDataSourceConfig fromJson(Map<String, dynamic> json) => EvalDataSourceConfigDataSourceConfigMapper.fromJson(json);

}

