// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_embedding_response_object_object_enum.dart';
import 'create_embedding_response_usage.dart';
import 'embedding.dart';

part 'create_embedding_response.mapper.dart';

@MappableClass()
class CreateEmbeddingResponse with CreateEmbeddingResponseMappable {
  const CreateEmbeddingResponse({
    required this.data,
    required this.model,
    required this.objectEnum,
    required this.createEmbeddingResponseUsage,
  });

  final List<Embedding> data;
  final String model;
  @MappableField(key: 'object')
  final CreateEmbeddingResponseObjectObjectEnum objectEnum;
  @MappableField(key: 'CreateEmbeddingResponseUsage')
  final CreateEmbeddingResponseUsage createEmbeddingResponseUsage;

  static CreateEmbeddingResponse fromJson(Map<String, dynamic> json) => CreateEmbeddingResponseMapper.fromJson(json);

}

