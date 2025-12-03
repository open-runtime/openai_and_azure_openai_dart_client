// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'expires_after_anchor.mapper.dart';

/// Defines the anchor relative to what time the absolute expiration should be generated from.
@MappableEnum(defaultValue: 'unknown')
enum ExpiresAfterAnchor {
  @MappableValue('created_at')
  createdAt,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ExpiresAfterAnchor> get $valuesDefined =>
      values.where((value) => value != ExpiresAfterAnchor.unknown).toList();
}
