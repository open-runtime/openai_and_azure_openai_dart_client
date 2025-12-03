// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_detail_level.mapper.dart';

/// Specifies the detail level of the image.
@MappableEnum(defaultValue: 'unknown')
enum ImageDetailLevel {
  @MappableValue('auto')
  auto,

  @MappableValue('low')
  low,

  @MappableValue('high')
  high,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageDetailLevel> get $valuesDefined =>
      values.where((value) => value != ImageDetailLevel.unknown).toList();
}
