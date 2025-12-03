// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'embeddings_create_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EmbeddingsCreateRequest with EmbeddingsCreateRequestMappable {
  const EmbeddingsCreateRequest({required this.input, this.user, this.inputType});

  final List<String>? input;
  final String? user;
  @MappableField(key: 'input_type')
  final String? inputType;

  static EmbeddingsCreateRequest fromJson(Map<String, dynamic> json) => EmbeddingsCreateRequestMapper.fromJson(json);
}
