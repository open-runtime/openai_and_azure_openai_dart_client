// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'embedding_object_object_enum.dart';

part 'embedding.mapper.dart';

/// Represents an embedding vector returned by embedding endpoint.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class Embedding with EmbeddingMappable {
  const Embedding({required this.indexField, required this.embedding, required this.objectEnum});

  @MappableField(key: 'index')
  final int indexField;
  final List<double> embedding;
  @MappableField(key: 'object')
  final EmbeddingObjectObjectEnum objectEnum;

  static Embedding fromJson(Map<String, dynamic> json) => EmbeddingMapper.fromJson(json);
}
