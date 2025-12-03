// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_image_request_background.mapper.dart';

/// Allows to set transparency for the background of the generated image(s). .
/// This parameter is only supported for `gpt-image-1`. Must be one of .
/// `transparent`, `opaque` or `auto` (default value). When `auto` is used, the .
/// model will automatically determine the best background for the image.
///
/// If `transparent`, the output format needs to support transparency, so it .
/// should be set to either `png` (default value) or `webp`.
///
@MappableEnum(defaultValue: 'unknown')
enum CreateImageRequestBackground {
  @MappableValue('transparent')
  transparent,

  @MappableValue('opaque')
  opaque,

  @MappableValue('auto')
  auto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateImageRequestBackground> get $valuesDefined =>
      values.where((value) => value != CreateImageRequestBackground.unknown).toList();
}
