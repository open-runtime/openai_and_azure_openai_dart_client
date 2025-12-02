// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_logs_data_source_config_type_type.dart';

part 'create_eval_logs_data_source_config.mapper.dart';

/// A data source config which specifies the metadata property of your stored completions query.
/// This is usually metadata like `usecase=chatbot` or `prompt-version=v2`, etc.
///
@MappableClass()
class CreateEvalLogsDataSourceConfig with CreateEvalLogsDataSourceConfigMappable {
  const CreateEvalLogsDataSourceConfig({
    this.metadata,
    this.type = CreateEvalLogsDataSourceConfigTypeType.logs,
  });

  final dynamic metadata;
  final CreateEvalLogsDataSourceConfigTypeType type;

  static CreateEvalLogsDataSourceConfig fromJson(Map<String, dynamic> json) => CreateEvalLogsDataSourceConfigMapper.fromJson(json);

}

