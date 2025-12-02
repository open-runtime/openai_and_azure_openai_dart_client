// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source_source_union.dart';
import 'create_eval_jsonl_run_data_source_source_union.dart';
import 'eval_jsonl_file_content_source.dart';
import 'eval_jsonl_file_content_source_content.dart';
import 'eval_jsonl_file_content_source_type.dart';
import 'eval_jsonl_file_id_source.dart';
import 'eval_jsonl_file_id_source_type.dart';
import 'eval_responses_source.dart';
import 'eval_responses_source_type.dart';
import 'reasoning_effort.dart';

part 'create_eval_responses_run_data_source_source_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateEvalResponsesRunDataSourceSourceUnionFileContent,
  CreateEvalResponsesRunDataSourceSourceUnionFileId,
  CreateEvalResponsesRunDataSourceSourceUnionResponses
])
sealed class CreateEvalResponsesRunDataSourceSourceUnion with CreateEvalResponsesRunDataSourceSourceUnionMappable {
  const CreateEvalResponsesRunDataSourceSourceUnion();

  static CreateEvalResponsesRunDataSourceSourceUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalResponsesRunDataSourceSourceUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateEvalResponsesRunDataSourceSourceUnionDeserializer on CreateEvalResponsesRunDataSourceSourceUnion {
  static CreateEvalResponsesRunDataSourceSourceUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateEvalResponsesRunDataSourceSourceUnionFileContent: 'file_content',
      CreateEvalResponsesRunDataSourceSourceUnionFileId: 'file_id',
      CreateEvalResponsesRunDataSourceSourceUnionResponses: 'responses',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateEvalResponsesRunDataSourceSourceUnionFileContent] => CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper.fromJson(json),
      _ when value == effective[CreateEvalResponsesRunDataSourceSourceUnionFileId] => CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper.fromJson(json),
      _ when value == effective[CreateEvalResponsesRunDataSourceSourceUnionResponses] => CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateEvalResponsesRunDataSourceSourceUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_content')
class CreateEvalResponsesRunDataSourceSourceUnionFileContent extends CreateEvalResponsesRunDataSourceSourceUnion with CreateEvalResponsesRunDataSourceSourceUnionFileContentMappable {
  final EvalJsonlFileContentSourceType type;
  final List<EvalJsonlFileContentSourceContent> content;

  const CreateEvalResponsesRunDataSourceSourceUnionFileContent({
    required this.type,
    required this.content,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_id')
class CreateEvalResponsesRunDataSourceSourceUnionFileId extends CreateEvalResponsesRunDataSourceSourceUnion with CreateEvalResponsesRunDataSourceSourceUnionFileIdMappable {
  final EvalJsonlFileIdSourceType type;
  final String id;

  const CreateEvalResponsesRunDataSourceSourceUnionFileId({
    required this.type,
    required this.id,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'responses')
class CreateEvalResponsesRunDataSourceSourceUnionResponses extends CreateEvalResponsesRunDataSourceSourceUnion with CreateEvalResponsesRunDataSourceSourceUnionResponsesMappable {
  final EvalResponsesSourceType type;
  final dynamic metadata;
  final String? model;
  @MappableField(key: 'instructions_search')
  final String? instructionsSearch;
  @MappableField(key: 'created_after')
  final int? createdAfter;
  @MappableField(key: 'created_before')
  final int? createdBefore;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final List<String>? users;
  final List<String>? tools;

  const CreateEvalResponsesRunDataSourceSourceUnionResponses({
    required this.type,
    required this.metadata,
    required this.model,
    required this.instructionsSearch,
    required this.createdAfter,
    required this.createdBefore,
    required this.reasoningEffort,
    required this.temperature,
    required this.topP,
    required this.users,
    required this.tools,
  });

}