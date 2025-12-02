// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'embeddings_create_response_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EmbeddingsCreateResponseData with EmbeddingsCreateResponseDataMappable {
  const EmbeddingsCreateResponseData({
    required this.indexField,
    required this.objectField,
    required this.embedding,
  });

  @MappableField(key: 'index')
  final int indexField;
  @MappableField(key: 'object')
  final String objectField;
  final List<num> embedding;

  static EmbeddingsCreateResponseData fromJson(Map<String, dynamic> json) => EmbeddingsCreateResponseDataMapper.fromJson(json);

}

