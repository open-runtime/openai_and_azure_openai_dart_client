// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_custom_data_source_config_type_type.dart';
import 'create_eval_logs_data_source_config_type_type.dart';
import 'create_eval_custom_data_source_config.dart';
import 'create_eval_logs_data_source_config.dart';

part 'create_eval_request_data_source_config_data_source_config_union.mapper.dart';

/// The configuration for the data source used for the evaluation runs.
@MappableClass(includeSubClasses: [CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig, CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig])
sealed class CreateEvalRequestDataSourceConfigDataSourceConfigUnion with CreateEvalRequestDataSourceConfigDataSourceConfigUnionMappable {
  const CreateEvalRequestDataSourceConfigDataSourceConfigUnion();

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalRequestDataSourceConfigDataSourceConfigUnionDeserializer on CreateEvalRequestDataSourceConfigDataSourceConfigUnion {
  static CreateEvalRequestDataSourceConfigDataSourceConfigUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalRequestDataSourceConfigDataSourceConfigUnion from: $json');
  }
}

@MappableClass()
class CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig extends CreateEvalRequestDataSourceConfigDataSourceConfigUnion with CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMappable {
  final CreateEvalCustomDataSourceConfigTypeType type;
  final dynamic itemSchema;
  final bool includeSampleSchema;

  const CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig({
    required this.type,
    required this.itemSchema,
    required this.includeSampleSchema,
  });
}

@MappableClass()
class CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig extends CreateEvalRequestDataSourceConfigDataSourceConfigUnion with CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMappable {
  final CreateEvalLogsDataSourceConfigTypeType type;
  final dynamic metadata;

  const CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig({
    required this.type,
    required this.metadata,
  });
}
