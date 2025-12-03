// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model_union_enum3.mapper.dart';

/// Enum values: dall-e-2, gpt-image-1, gpt-image-1-mini
@MappableEnum(defaultValue: 'unknown')
enum ModelUnionEnum3 {
  @MappableValue('dall-e-2')
  dallE2,

  @MappableValue('gpt-image-1')
  gptImage1,

  @MappableValue('gpt-image-1-mini')
  gptImage1Mini,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ModelUnionEnum3> get $valuesDefined => values.where((value) => value != ModelUnionEnum3.unknown).toList();
}
