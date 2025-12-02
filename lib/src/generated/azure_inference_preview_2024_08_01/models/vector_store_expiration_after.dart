// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_expiration_after_anchor.dart';

part 'vector_store_expiration_after.mapper.dart';

/// The expiration policy for a vector store.
@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreExpirationAfter with VectorStoreExpirationAfterMappable {
  const VectorStoreExpirationAfter({
    required this.anchor,
    required this.days,
  });

  final VectorStoreExpirationAfterAnchor anchor;
  final int days;

  static VectorStoreExpirationAfter fromJson(Map<String, dynamic> json) => VectorStoreExpirationAfterMapper.fromJson(json);

}

