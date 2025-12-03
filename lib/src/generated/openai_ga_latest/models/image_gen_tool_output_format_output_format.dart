// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_gen_tool_output_format_output_format.mapper.dart';

/// The output format of the generated image. One of `png`, `webp`, or.
/// `jpeg`. Default: `png`.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageGenToolOutputFormatOutputFormat {
  @MappableValue('png')
  png,

  @MappableValue('webp')
  webp,

  @MappableValue('jpeg')
  jpeg,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageGenToolOutputFormatOutputFormat> get $valuesDefined =>
      values.where((value) => value != ImageGenToolOutputFormatOutputFormat.unknown).toList();
}
