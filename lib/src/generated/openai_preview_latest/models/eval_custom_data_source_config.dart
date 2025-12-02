// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_custom_data_source_config_type_type.dart';

part 'eval_custom_data_source_config.mapper.dart';

/// A CustomDataSourceConfig which specifies the schema of your `item` and optionally `sample` namespaces.
/// The response schema defines the shape of the data that will be:.
/// - Used to define your testing criteria and.
/// - What data is required when creating a run.
///
@MappableClass()
class EvalCustomDataSourceConfig with EvalCustomDataSourceConfigMappable {
  const EvalCustomDataSourceConfig({
    required this.schema,
    this.type = EvalCustomDataSourceConfigTypeType.custom,
  });

  final dynamic schema;
  final EvalCustomDataSourceConfigTypeType type;

  static EvalCustomDataSourceConfig fromJson(Map<String, dynamic> json) => EvalCustomDataSourceConfigMapper.fromJson(json);

}

