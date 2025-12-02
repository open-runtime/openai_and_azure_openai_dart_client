// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_file_attributes.dart';

part 'update_vector_store_file_attributes_request.mapper.dart';

@MappableClass()
class UpdateVectorStoreFileAttributesRequest with UpdateVectorStoreFileAttributesRequestMappable {
  const UpdateVectorStoreFileAttributesRequest({
    required this.attributes,
  });

  final VectorStoreFileAttributes attributes;

  static UpdateVectorStoreFileAttributesRequest fromJson(Map<String, dynamic> json) => UpdateVectorStoreFileAttributesRequestMapper.fromJson(json);

}

