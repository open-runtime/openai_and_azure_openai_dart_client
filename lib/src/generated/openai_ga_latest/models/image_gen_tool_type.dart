// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_gen_tool_type.mapper.dart';

/// The type of the image generation tool. Always `image_generation`.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageGenToolType {
  @MappableValue('image_generation')
  imageGeneration,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageGenToolType> get $valuesDefined =>
      values.where((value) => value != ImageGenToolType.unknown).toList();
}
