// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_custom_data_source_config_type.dart';

part 'create_eval_custom_data_source_config.mapper.dart';

/// A CustomDataSourceConfig object that defines the schema for the data source used for the evaluation runs. This schema is used to define the shape of the data that will be: - Used to define your testing criteria and - What data is required when creating a run
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCustomDataSourceConfig with CreateEvalCustomDataSourceConfigMappable {
  const CreateEvalCustomDataSourceConfig({
    required this.itemSchema,
    this.includeSampleSchema = false,
    this.type = CreateEvalCustomDataSourceConfigType.custom,
  });

  @MappableField(key: 'item_schema')
  final dynamic itemSchema;
  @MappableField(key: 'include_sample_schema')
  final bool includeSampleSchema;
  final CreateEvalCustomDataSourceConfigType type;

  static CreateEvalCustomDataSourceConfig fromJson(Map<String, dynamic> json) => CreateEvalCustomDataSourceConfigMapper.fromJson(json);

}

