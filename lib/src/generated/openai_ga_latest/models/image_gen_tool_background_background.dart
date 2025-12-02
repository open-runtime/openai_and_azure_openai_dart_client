// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_gen_tool_background_background.mapper.dart';

/// Background type for the generated image. One of `transparent`,.
/// `opaque`, or `auto`. Default: `auto`.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageGenToolBackgroundBackground {
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
  static List<ImageGenToolBackgroundBackground> get $valuesDefined => values.where((value) => value != ImageGenToolBackgroundBackground.unknown).toList();
}
