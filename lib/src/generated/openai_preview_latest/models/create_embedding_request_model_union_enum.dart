// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_embedding_request_model_union_enum.mapper.dart';

/// Enum values: text-embedding-ada-002, text-embedding-3-small, text-embedding-3-large
@MappableEnum(defaultValue: 'unknown')
enum CreateEmbeddingRequestModelUnionEnum {
  @MappableValue('text-embedding-ada-002')
  textEmbeddingAda002,

  @MappableValue('text-embedding-3-small')
  textEmbedding3Small,

  @MappableValue('text-embedding-3-large')
  textEmbedding3Large,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateEmbeddingRequestModelUnionEnum> get $valuesDefined =>
      values.where((value) => value != CreateEmbeddingRequestModelUnionEnum.unknown).toList();
}
