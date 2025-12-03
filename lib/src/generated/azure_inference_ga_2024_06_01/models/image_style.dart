// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_style.mapper.dart';

/// The style of the generated images.
@MappableEnum(defaultValue: 'unknown')
enum ImageStyle {
  @MappableValue('vivid')
  vivid,

  @MappableValue('natural')
  natural,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageStyle> get $valuesDefined => values.where((value) => value != ImageStyle.unknown).toList();
}
