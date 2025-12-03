// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_gen_tool_size.mapper.dart';

/// The size of the generated image. One of `1024x1024`, `1024x1536`,.
/// `1536x1024`, or `auto`. Default: `auto`.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageGenToolSize {
  @MappableValue('1024x1024')
  value1024x1024,

  @MappableValue('1024x1536')
  value1024x1536,

  @MappableValue('1536x1024')
  value1536x1024,

  @MappableValue('auto')
  auto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageGenToolSize> get $valuesDefined =>
      values.where((value) => value != ImageGenToolSize.unknown).toList();
}
