// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'size.mapper.dart';

/// The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for `gpt-image-1`, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`.
@MappableEnum(defaultValue: 'unknown')
enum Size {
  @MappableValue('256x256') 
  value256x256,

  @MappableValue('512x512') 
  value512x512,

  @MappableValue('1024x1024') 
  value1024x1024,

  @MappableValue('1536x1024') 
  value1536x1024,

  @MappableValue('1024x1536') 
  value1024x1536,

  @MappableValue('auto') 
  auto,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Size> get $valuesDefined => values.where((value) => value != Size.unknown).toList();
}
