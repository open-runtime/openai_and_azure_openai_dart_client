// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_embedding_response_usage.mapper.dart';

@MappableClass()
class CreateEmbeddingResponseUsage with CreateEmbeddingResponseUsageMappable {
  const CreateEmbeddingResponseUsage({
    required this.promptTokens,
    required this.totalTokens,
  });

  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static CreateEmbeddingResponseUsage fromJson(Map<String, dynamic> json) => CreateEmbeddingResponseUsageMapper.fromJson(json);

}

