// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_expiration_after_anchor.mapper.dart';

/// Anchor timestamp after which the expiration policy applies. Supported anchors: `last_active_at`.
@MappableEnum(defaultValue: 'unknown')
enum VectorStoreExpirationAfterAnchor {
  @MappableValue('last_active_at')
  lastActiveAt,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VectorStoreExpirationAfterAnchor> get $valuesDefined =>
      values.where((value) => value != VectorStoreExpirationAfterAnchor.unknown).toList();
}
