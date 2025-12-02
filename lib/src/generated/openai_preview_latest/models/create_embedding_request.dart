// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_embedding_request_encoding_format_encoding_format.dart';
import 'create_embedding_request_model_union.dart';

part 'create_embedding_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEmbeddingRequest with CreateEmbeddingRequestMappable {
  const CreateEmbeddingRequest({
    required this.input,
    required this.model,
    this.dimensions,
    this.user,
    this.encodingFormat = CreateEmbeddingRequestEncodingFormatEncodingFormat.float,
  });

  final String input;
  @MappableField(hook: const CreateEmbeddingRequestModelUnionHook())
  final CreateEmbeddingRequestModelUnion model;
  final int? dimensions;
  final String? user;
  @MappableField(key: 'encoding_format')
  final CreateEmbeddingRequestEncodingFormatEncodingFormat encodingFormat;

  static CreateEmbeddingRequest fromJson(Map<String, dynamic> json) => CreateEmbeddingRequestMapper.fromJson(json);

}

