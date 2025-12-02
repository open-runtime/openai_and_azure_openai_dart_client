// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_edit_completed_event_quality_quality.mapper.dart';

/// The quality setting for the edited image.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageEditCompletedEventQualityQuality {
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
  static List<ImageEditCompletedEventQualityQuality> get $valuesDefined => values.where((value) => value != ImageEditCompletedEventQualityQuality.unknown).toList();
}
