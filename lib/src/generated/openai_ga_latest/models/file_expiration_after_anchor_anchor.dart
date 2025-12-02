// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_expiration_after_anchor_anchor.mapper.dart';

/// Anchor timestamp after which the expiration policy applies. Supported anchors: `created_at`.
@MappableEnum(defaultValue: 'unknown')
enum FileExpirationAfterAnchorAnchor {
  @MappableValue('created_at') 
  createdAt,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileExpirationAfterAnchorAnchor> get $valuesDefined => values.where((value) => value != FileExpirationAfterAnchorAnchor.unknown).toList();
}
