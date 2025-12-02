// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_size.mapper.dart';

/// The size of the generated images.
@MappableEnum(defaultValue: 'unknown')
enum ImageSize {
  @MappableValue('256x256') 
  value256x256,

  @MappableValue('512x512') 
  value512x512,

  @MappableValue('1792x1024') 
  value1792x1024,

  @MappableValue('1024x1792') 
  value1024x1792,

  @MappableValue('1024x1024') 
  value1024x1024,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageSize> get $valuesDefined => values.where((value) => value != ImageSize.unknown).toList();
}
