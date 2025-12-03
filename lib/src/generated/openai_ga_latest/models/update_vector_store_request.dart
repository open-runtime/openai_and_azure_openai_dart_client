// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'vector_store_expiration_after.dart';

part 'update_vector_store_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class UpdateVectorStoreRequest with UpdateVectorStoreRequestMappable {
  const UpdateVectorStoreRequest({required this.name, required this.expiresAfter, required this.metadata});

  final String? name;
  @MappableField(key: 'expires_after')
  final VectorStoreExpirationAfter? expiresAfter;
  final Metadata metadata;

  static UpdateVectorStoreRequest fromJson(Map<String, dynamic> json) => UpdateVectorStoreRequestMapper.fromJson(json);
}
