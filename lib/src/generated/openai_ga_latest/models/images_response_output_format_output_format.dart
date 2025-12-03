// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'images_response_output_format_output_format.mapper.dart';

/// The output format of the image generation. Either `png`, `webp`, or `jpeg`.
@MappableEnum(defaultValue: 'unknown')
enum ImagesResponseOutputFormatOutputFormat {
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
  static List<ImagesResponseOutputFormatOutputFormat> get $valuesDefined =>
      values.where((value) => value != ImagesResponseOutputFormatOutputFormat.unknown).toList();
}
