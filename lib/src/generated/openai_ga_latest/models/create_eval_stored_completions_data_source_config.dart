// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_stored_completions_data_source_config_type.dart';

part 'create_eval_stored_completions_data_source_config.mapper.dart';

/// Deprecated in favor of LogsDataSourceConfig.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'stored_completions')
class CreateEvalStoredCompletionsDataSourceConfig extends CreateEvalRequestDataSourceConfigUnion
    with CreateEvalStoredCompletionsDataSourceConfigMappable {
  const CreateEvalStoredCompletionsDataSourceConfig({
    this.metadata,
    this.type = CreateEvalStoredCompletionsDataSourceConfigType.storedCompletions,
  });

  final dynamic? metadata;
  final CreateEvalStoredCompletionsDataSourceConfigType type;

  static CreateEvalStoredCompletionsDataSourceConfig fromJson(Map<String, dynamic> json) =>
      CreateEvalStoredCompletionsDataSourceConfigMapper.fromJson(json);
}
