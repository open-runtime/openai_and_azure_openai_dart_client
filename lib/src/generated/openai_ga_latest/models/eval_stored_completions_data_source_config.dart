// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_stored_completions_data_source_config_type.dart';
import 'metadata.dart';

part 'eval_stored_completions_data_source_config.mapper.dart';

/// Deprecated in favor of LogsDataSourceConfig.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'stored_completions')
class EvalStoredCompletionsDataSourceConfig extends EvalDataSourceConfigUnion
    with EvalStoredCompletionsDataSourceConfigMappable {
  const EvalStoredCompletionsDataSourceConfig({
    required this.schema,
    this.metadata,
    this.type = EvalStoredCompletionsDataSourceConfigType.storedCompletions,
  });

  final dynamic schema;
  final Metadata? metadata;
  final EvalStoredCompletionsDataSourceConfigType type;

  static EvalStoredCompletionsDataSourceConfig fromJson(Map<String, dynamic> json) =>
      EvalStoredCompletionsDataSourceConfigMapper.fromJson(json);
}
