// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_custom_data_source_config.dart';
import 'create_eval_custom_data_source_config_type.dart';
import 'create_eval_logs_data_source_config.dart';
import 'create_eval_logs_data_source_config_type.dart';
import 'create_eval_stored_completions_data_source_config.dart';
import 'create_eval_stored_completions_data_source_config_type.dart';

part 'create_eval_request_data_source_config_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateEvalRequestDataSourceConfigUnionCustom,
  CreateEvalRequestDataSourceConfigUnionLogs,
  CreateEvalRequestDataSourceConfigUnionStoredCompletions
])
sealed class CreateEvalRequestDataSourceConfigUnion with CreateEvalRequestDataSourceConfigUnionMappable {
  const CreateEvalRequestDataSourceConfigUnion();

  static CreateEvalRequestDataSourceConfigUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalRequestDataSourceConfigUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateEvalRequestDataSourceConfigUnionDeserializer on CreateEvalRequestDataSourceConfigUnion {
  static CreateEvalRequestDataSourceConfigUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateEvalRequestDataSourceConfigUnionCustom: 'custom',
      CreateEvalRequestDataSourceConfigUnionLogs: 'logs',
      CreateEvalRequestDataSourceConfigUnionStoredCompletions: 'stored_completions',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateEvalRequestDataSourceConfigUnionCustom] => CreateEvalRequestDataSourceConfigUnionCustomMapper.fromJson(json),
      _ when value == effective[CreateEvalRequestDataSourceConfigUnionLogs] => CreateEvalRequestDataSourceConfigUnionLogsMapper.fromJson(json),
      _ when value == effective[CreateEvalRequestDataSourceConfigUnionStoredCompletions] => CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateEvalRequestDataSourceConfigUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom')
class CreateEvalRequestDataSourceConfigUnionCustom extends CreateEvalRequestDataSourceConfigUnion with CreateEvalRequestDataSourceConfigUnionCustomMappable {
  final CreateEvalCustomDataSourceConfigType type;
  @MappableField(key: 'item_schema')
  final dynamic itemSchema;
  @MappableField(key: 'include_sample_schema')
  final bool includeSampleSchema;

  const CreateEvalRequestDataSourceConfigUnionCustom({
    required this.type,
    required this.itemSchema,
    required this.includeSampleSchema,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class CreateEvalRequestDataSourceConfigUnionLogs extends CreateEvalRequestDataSourceConfigUnion with CreateEvalRequestDataSourceConfigUnionLogsMappable {
  final CreateEvalLogsDataSourceConfigType type;
  final dynamic metadata;

  const CreateEvalRequestDataSourceConfigUnionLogs({
    required this.type,
    required this.metadata,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'stored_completions')
class CreateEvalRequestDataSourceConfigUnionStoredCompletions extends CreateEvalRequestDataSourceConfigUnion with CreateEvalRequestDataSourceConfigUnionStoredCompletionsMappable {
  final CreateEvalStoredCompletionsDataSourceConfigType type;
  final dynamic metadata;

  const CreateEvalRequestDataSourceConfigUnionStoredCompletions({
    required this.type,
    required this.metadata,
  });

}