// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_embedding_request_encoding_format_encoding_format.mapper.dart';

/// The format to return the embeddings in. Can be either `float` or [`base64`](https://pypi.org/project/pybase64/).
@MappableEnum(defaultValue: 'unknown')
enum CreateEmbeddingRequestEncodingFormatEncodingFormat {
  @MappableValue('float')
  float,

  @MappableValue('base64')
  base64,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateEmbeddingRequestEncodingFormatEncodingFormat> get $valuesDefined =>
      values.where((value) => value != CreateEmbeddingRequestEncodingFormatEncodingFormat.unknown).toList();
}
