// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_image_request_output_format_output_format.mapper.dart';

/// The format in which the generated images are returned. This parameter is only supported for `gpt-image-1`. Must be one of `png`, `jpeg`, or `webp`.
@MappableEnum(defaultValue: 'unknown')
enum CreateImageRequestOutputFormatOutputFormat {
  @MappableValue('png')
  png,

  @MappableValue('jpeg')
  jpeg,

  @MappableValue('webp')
  webp,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateImageRequestOutputFormatOutputFormat> get $valuesDefined =>
      values.where((value) => value != CreateImageRequestOutputFormatOutputFormat.unknown).toList();
}
