// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sizes.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Sizes {
  @MappableValue('256x256')
  value256x256,

  @MappableValue('512x512')
  value512x512,

  @MappableValue('1024x1024')
  value1024x1024,

  @MappableValue('1792x1792')
  value1792x1792,

  @MappableValue('1024x1792')
  value1024x1792,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Sizes> get $valuesDefined => values.where((value) => value != Sizes.unknown).toList();
}
