// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_custom_data_source_config.dart';
import 'create_eval_custom_data_source_config_type_type.dart';
import 'create_eval_logs_data_source_config.dart';
import 'create_eval_logs_data_source_config_type_type.dart';

part 'create_eval_request_data_source_config_data_source_config.mapper.dart';

/// The configuration for the data source used for the evaluation runs.
@MappableClass()
class CreateEvalRequestDataSourceConfigDataSourceConfig with CreateEvalRequestDataSourceConfigDataSourceConfigMappable {
  const CreateEvalRequestDataSourceConfigDataSourceConfig({
    required this.itemSchema,
    this.metadata,
    this.includeSampleSchema = false,
    this.type = CreateEvalLogsDataSourceConfigTypeType.logs,
  });

  @MappableField(key: 'item_schema')
  final dynamic itemSchema;
  final dynamic metadata;
  @MappableField(key: 'include_sample_schema')
  final bool includeSampleSchema;
  final CreateEvalLogsDataSourceConfigTypeType type;

  static CreateEvalRequestDataSourceConfigDataSourceConfig fromJson(Map<String, dynamic> json) => CreateEvalRequestDataSourceConfigDataSourceConfigMapper.fromJson(json);

}

