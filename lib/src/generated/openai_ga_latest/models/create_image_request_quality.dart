// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_image_request_quality.mapper.dart';

/// The quality of the image that will be generated.
///
/// - `auto` (default value) will automatically select the best quality for the given model.
/// - `high`, `medium` and `low` are supported for `gpt-image-1`.
/// - `hd` and `standard` are supported for `dall-e-3`.
/// - `standard` is the only option for `dall-e-2`.
///
@MappableEnum(defaultValue: 'unknown')
enum CreateImageRequestQuality {
  @MappableValue('standard')
  standard,

  @MappableValue('hd')
  hd,

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
  static List<CreateImageRequestQuality> get $valuesDefined =>
      values.where((value) => value != CreateImageRequestQuality.unknown).toList();
}
