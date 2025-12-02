// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_file_expiration_after_anchor.mapper.dart';

/// Anchor timestamp after which the expiration policy applies. Supported anchors: `created_at`. Note that the anchor is the file creation time, not the time the batch is created.
@MappableEnum(defaultValue: 'unknown')
enum BatchFileExpirationAfterAnchor {
  @MappableValue('created_at') 
  createdAt,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<BatchFileExpirationAfterAnchor> get $valuesDefined => values.where((value) => value != BatchFileExpirationAfterAnchor.unknown).toList();
}
