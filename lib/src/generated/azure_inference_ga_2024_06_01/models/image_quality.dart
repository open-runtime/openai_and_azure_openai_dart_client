// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_quality.mapper.dart';

/// The quality of the image that will be generated.
@MappableEnum(defaultValue: 'unknown')
enum ImageQuality {
  @MappableValue('standard')
  standard,

  @MappableValue('hd')
  hd,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageQuality> get $valuesDefined => values.where((value) => value != ImageQuality.unknown).toList();
}
