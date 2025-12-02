// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'size2.mapper.dart';

/// The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
@MappableEnum(defaultValue: 'unknown')
enum Size2 {
  @MappableValue('256x256') 
  value256x256,

  @MappableValue('512x512') 
  value512x512,

  @MappableValue('1024x1024') 
  value1024x1024,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Size2> get $valuesDefined => values.where((value) => value != Size2.unknown).toList();
}
