// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'embeddings_create_response_data.dart';
import 'embeddings_create_response_usage.dart';

part 'embeddings_create_response.mapper.dart';

@MappableClass()
class EmbeddingsCreateResponse with EmbeddingsCreateResponseMappable {
  const EmbeddingsCreateResponse({
    required this.objectField,
    required this.model,
    required this.data,
    required this.embeddingsCreateResponseUsage,
  });

  @MappableField(key: 'object')
  final String objectField;
  final String model;
  final List<EmbeddingsCreateResponseData> data;
  @MappableField(key: 'EmbeddingsCreateResponseUsage')
  final EmbeddingsCreateResponseUsage embeddingsCreateResponseUsage;

  static EmbeddingsCreateResponse fromJson(Map<String, dynamic> json) => EmbeddingsCreateResponseMapper.fromJson(json);

}

