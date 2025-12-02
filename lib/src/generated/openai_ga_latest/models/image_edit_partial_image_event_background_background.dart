// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_edit_partial_image_event_background_background.mapper.dart';

/// The background setting for the requested edited image.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageEditPartialImageEventBackgroundBackground {
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
  static List<ImageEditPartialImageEventBackgroundBackground> get $valuesDefined => values.where((value) => value != ImageEditPartialImageEventBackgroundBackground.unknown).toList();
}
