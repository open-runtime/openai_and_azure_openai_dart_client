// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_file_content_response_data.dart';
import 'vector_store_file_content_response_object_object_enum.dart';

part 'vector_store_file_content_response.mapper.dart';

/// Represents the parsed content of a vector store file.
@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreFileContentResponse with VectorStoreFileContentResponseMappable {
  const VectorStoreFileContentResponse({
    required this.objectEnum,
    required this.data,
    required this.hasMore,
    required this.nextPage,
  });

  @MappableField(key: 'object')
  final VectorStoreFileContentResponseObjectObjectEnum objectEnum;
  final List<VectorStoreFileContentResponseData> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'next_page')
  final String? nextPage;

  static VectorStoreFileContentResponse fromJson(Map<String, dynamic> json) => VectorStoreFileContentResponseMapper.fromJson(json);

}

