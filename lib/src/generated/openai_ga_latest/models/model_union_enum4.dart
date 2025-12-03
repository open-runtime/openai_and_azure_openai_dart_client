// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model_union_enum4.mapper.dart';

/// Enum values: dall-e-2
@MappableEnum(defaultValue: 'unknown')
enum ModelUnionEnum4 {
  @MappableValue('dall-e-2')
  dallE2,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ModelUnionEnum4> get $valuesDefined => values.where((value) => value != ModelUnionEnum4.unknown).toList();
}
