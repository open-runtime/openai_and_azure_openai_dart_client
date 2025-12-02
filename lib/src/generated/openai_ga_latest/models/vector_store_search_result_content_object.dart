// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_search_result_content_object_type_type.dart';

part 'vector_store_search_result_content_object.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreSearchResultContentObject with VectorStoreSearchResultContentObjectMappable {
  const VectorStoreSearchResultContentObject({
    required this.type,
    required this.text,
  });

  final VectorStoreSearchResultContentObjectTypeType type;
  final String text;

  static VectorStoreSearchResultContentObject fromJson(Map<String, dynamic> json) => VectorStoreSearchResultContentObjectMapper.fromJson(json);

}

