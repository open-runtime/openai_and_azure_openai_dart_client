// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'delete_vector_store_file_response_object_object_enum.dart';

part 'delete_vector_store_file_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DeleteVectorStoreFileResponse with DeleteVectorStoreFileResponseMappable {
  const DeleteVectorStoreFileResponse({required this.id, required this.deleted, required this.objectEnum});

  final String id;
  final bool deleted;
  @MappableField(key: 'object')
  final DeleteVectorStoreFileResponseObjectObjectEnum objectEnum;

  static DeleteVectorStoreFileResponse fromJson(Map<String, dynamic> json) =>
      DeleteVectorStoreFileResponseMapper.fromJson(json);
}
