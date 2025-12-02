// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'embeddings_create_response_usage.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EmbeddingsCreateResponseUsage with EmbeddingsCreateResponseUsageMappable {
  const EmbeddingsCreateResponseUsage({
    required this.promptTokens,
    required this.totalTokens,
  });

  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static EmbeddingsCreateResponseUsage fromJson(Map<String, dynamic> json) => EmbeddingsCreateResponseUsageMapper.fromJson(json);

}

