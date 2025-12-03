// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'quality.mapper.dart';

/// The quality of the image that will be generated. `high`, `medium` and `low` are only supported for `gpt-image-1`. `dall-e-2` only supports `standard` quality. Defaults to `auto`.
///
@MappableEnum(defaultValue: 'unknown')
enum Quality {
  @MappableValue('standard')
  standard,

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
  static List<Quality> get $valuesDefined => values.where((value) => value != Quality.unknown).toList();
}
