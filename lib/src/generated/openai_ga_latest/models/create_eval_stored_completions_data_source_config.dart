// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_stored_completions_data_source_config_type_type.dart';

part 'create_eval_stored_completions_data_source_config.mapper.dart';

/// Deprecated in favor of LogsDataSourceConfig.
///
@MappableClass()
class CreateEvalStoredCompletionsDataSourceConfig with CreateEvalStoredCompletionsDataSourceConfigMappable {
  const CreateEvalStoredCompletionsDataSourceConfig({
    this.metadata,
    this.type = CreateEvalStoredCompletionsDataSourceConfigTypeType.storedCompletions,
  });

  final dynamic? metadata;
  final CreateEvalStoredCompletionsDataSourceConfigTypeType type;

  static CreateEvalStoredCompletionsDataSourceConfig fromJson(Map<String, dynamic> json) => CreateEvalStoredCompletionsDataSourceConfigMapper.fromJson(json);

}

