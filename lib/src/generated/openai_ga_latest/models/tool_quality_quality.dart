// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_quality_quality.mapper.dart';

/// The quality of the generated image. One of `low`, `medium`, `high`,.
/// or `auto`. Default: `auto`.
///
@MappableEnum(defaultValue: 'unknown')
enum ToolQualityQuality {
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
  static List<ToolQualityQuality> get $valuesDefined => values.where((value) => value != ToolQualityQuality.unknown).toList();
}
