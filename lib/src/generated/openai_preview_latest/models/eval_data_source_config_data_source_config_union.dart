// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_custom_data_source_config_type_type.dart';
import 'eval_stored_completions_data_source_config_type_type.dart';
import 'metadata.dart';
import 'eval_custom_data_source_config.dart';
import 'eval_stored_completions_data_source_config.dart';

part 'eval_data_source_config_data_source_config_union.mapper.dart';

/// Configuration of data sources used in runs of the evaluation.
@MappableClass(includeSubClasses: [EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig, EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig])
sealed class EvalDataSourceConfigDataSourceConfigUnion with EvalDataSourceConfigDataSourceConfigUnionMappable {
  const EvalDataSourceConfigDataSourceConfigUnion();

  static EvalDataSourceConfigDataSourceConfigUnion fromJson(Map<String, dynamic> json) {
    return EvalDataSourceConfigDataSourceConfigUnionDeserializer.tryDeserialize(json);
  }
}

extension EvalDataSourceConfigDataSourceConfigUnionDeserializer on EvalDataSourceConfigDataSourceConfigUnion {
  static EvalDataSourceConfigDataSourceConfigUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for EvalDataSourceConfigDataSourceConfigUnion from: $json');
  }
}

@MappableClass()
class EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig extends EvalDataSourceConfigDataSourceConfigUnion with EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMappable {
  final EvalCustomDataSourceConfigTypeType type;
  final dynamic schema;

  const EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig({
    required this.type,
    required this.schema,
  });
}

@MappableClass()
class EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig extends EvalDataSourceConfigDataSourceConfigUnion with EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMappable {
  final EvalStoredCompletionsDataSourceConfigTypeType type;
  final Metadata? metadata;
  final dynamic schema;

  const EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig({
    required this.type,
    required this.metadata,
    required this.schema,
  });
}
