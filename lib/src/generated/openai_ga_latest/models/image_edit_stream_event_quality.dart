// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_edit_stream_event_quality.mapper.dart';

/// The quality setting for the requested edited image.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageEditStreamEventQuality {
  @MappableValue('low')
  low,

  @MappableValue('medium')
  medium,

  @MappableValue('high')
  high,

  @MappableValue('auto')
  auto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageEditStreamEventQuality> get $valuesDefined =>
      values.where((value) => value != ImageEditStreamEventQuality.unknown).toList();
}
