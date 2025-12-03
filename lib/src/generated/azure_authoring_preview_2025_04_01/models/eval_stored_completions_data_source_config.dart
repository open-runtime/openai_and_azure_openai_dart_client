// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_stored_completions_data_source_config_type.dart';
import 'metadata.dart';

part 'eval_stored_completions_data_source_config.mapper.dart';

/// A StoredCompletionsDataSourceConfig which specifies the metadata property of your stored completions query. This is usually metadata like `usecase=chatbot` or `prompt-version=v2`, etc. The schema returned by this data source config is used to defined what variables are available in your evals. `item` and `sample` are both defined when using this data source config.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalStoredCompletionsDataSourceConfig with EvalStoredCompletionsDataSourceConfigMappable {
  const EvalStoredCompletionsDataSourceConfig({
    required this.schema,
    this.type = EvalStoredCompletionsDataSourceConfigType.storedCompletions,
    this.metadata,
  });

  final dynamic schema;
  final EvalStoredCompletionsDataSourceConfigType type;
  final Metadata? metadata;

  static EvalStoredCompletionsDataSourceConfig fromJson(Map<String, dynamic> json) =>
      EvalStoredCompletionsDataSourceConfigMapper.fromJson(json);
}
