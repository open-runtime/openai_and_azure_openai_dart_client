// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'images_response_quality.mapper.dart';

/// The quality of the image generated. Either `low`, `medium`, or `high`.
@MappableEnum(defaultValue: 'unknown')
enum ImagesResponseQuality {
  @MappableValue('low') 
  low,

  @MappableValue('medium') 
  medium,

  @MappableValue('high') 
  high,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImagesResponseQuality> get $valuesDefined => values.where((value) => value != ImagesResponseQuality.unknown).toList();
}
