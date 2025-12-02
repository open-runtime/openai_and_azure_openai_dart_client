// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'images_response_background_background.mapper.dart';

/// The background parameter used for the image generation. Either `transparent` or `opaque`.
@MappableEnum(defaultValue: 'unknown')
enum ImagesResponseBackgroundBackground {
  @MappableValue('transparent') 
  transparent,

  @MappableValue('opaque') 
  opaque,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImagesResponseBackgroundBackground> get $valuesDefined => values.where((value) => value != ImagesResponseBackgroundBackground.unknown).toList();
}
