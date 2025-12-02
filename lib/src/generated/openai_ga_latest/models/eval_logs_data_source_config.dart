// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_logs_data_source_config_type.dart';
import 'metadata.dart';

part 'eval_logs_data_source_config.mapper.dart';

/// A LogsDataSourceConfig which specifies the metadata property of your logs query.
/// This is usually metadata like `usecase=chatbot` or `prompt-version=v2`, etc.
/// The schema returned by this data source config is used to defined what variables are available in your evals.
/// `item` and `sample` are both defined when using this data source config.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalLogsDataSourceConfig with EvalLogsDataSourceConfigMappable {
  const EvalLogsDataSourceConfig({
    required this.schema,
    this.metadata,
    this.type = EvalLogsDataSourceConfigType.logs,
  });

  final dynamic schema;
  final Metadata? metadata;
  final EvalLogsDataSourceConfigType type;

  static EvalLogsDataSourceConfig fromJson(Map<String, dynamic> json) => EvalLogsDataSourceConfigMapper.fromJson(json);

}

