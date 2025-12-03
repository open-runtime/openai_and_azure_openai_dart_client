// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_custom_data_source_config.dart';
import 'eval_custom_data_source_config_type.dart';
import 'eval_logs_data_source_config.dart';
import 'eval_logs_data_source_config_type.dart';
import 'eval_stored_completions_data_source_config.dart';
import 'eval_stored_completions_data_source_config_type.dart';
import 'metadata.dart';

part 'eval_data_source_config_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    EvalDataSourceConfigUnionCustom,
    EvalDataSourceConfigUnionLogs,
    EvalDataSourceConfigUnionStoredCompletions,
  ],
)
sealed class EvalDataSourceConfigUnion with EvalDataSourceConfigUnionMappable {
  const EvalDataSourceConfigUnion();

  static EvalDataSourceConfigUnion fromJson(Map<String, dynamic> json) {
    return EvalDataSourceConfigUnionDeserializer.tryDeserialize(json);
  }
}

extension EvalDataSourceConfigUnionDeserializer on EvalDataSourceConfigUnion {
  static EvalDataSourceConfigUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      EvalCustomDataSourceConfig: 'custom',
      EvalLogsDataSourceConfig: 'logs',
      EvalStoredCompletionsDataSourceConfig: 'stored_completions',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[EvalCustomDataSourceConfig] => EvalCustomDataSourceConfigMapper.fromJson(json),
      _ when value == effective[EvalLogsDataSourceConfig] => EvalLogsDataSourceConfigMapper.fromJson(json),
      _ when value == effective[EvalStoredCompletionsDataSourceConfig] =>
        EvalStoredCompletionsDataSourceConfigMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for EvalDataSourceConfigUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom')
class EvalDataSourceConfigUnionCustom extends EvalDataSourceConfigUnion with EvalDataSourceConfigUnionCustomMappable {
  final EvalCustomDataSourceConfigType type;
  final dynamic schema;

  const EvalDataSourceConfigUnionCustom({required this.type, required this.schema});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class EvalDataSourceConfigUnionLogs extends EvalDataSourceConfigUnion with EvalDataSourceConfigUnionLogsMappable {
  final EvalLogsDataSourceConfigType type;
  final Metadata? metadata;
  final dynamic schema;

  const EvalDataSourceConfigUnionLogs({required this.type, required this.metadata, required this.schema});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'stored_completions')
class EvalDataSourceConfigUnionStoredCompletions extends EvalDataSourceConfigUnion
    with EvalDataSourceConfigUnionStoredCompletionsMappable {
  final EvalStoredCompletionsDataSourceConfigType type;
  final Metadata? metadata;
  final dynamic schema;

  const EvalDataSourceConfigUnionStoredCompletions({required this.type, required this.metadata, required this.schema});
}
