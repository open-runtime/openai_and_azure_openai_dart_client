// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_expiration_after.dart';

part 'update_vector_store_request.mapper.dart';

@MappableClass()
class UpdateVectorStoreRequest with UpdateVectorStoreRequestMappable {
  const UpdateVectorStoreRequest({
    this.name,
    this.expiresAfter,
    this.metadata,
  });

  final String? name;
  @MappableField(key: 'expires_after')
  final VectorStoreExpirationAfter? expiresAfter;
  final dynamic metadata;

  static UpdateVectorStoreRequest fromJson(Map<String, dynamic> json) => UpdateVectorStoreRequestMapper.fromJson(json);

}

