// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'images_response_size.mapper.dart';

/// The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
@MappableEnum(defaultValue: 'unknown')
enum ImagesResponseSize {
  @MappableValue('1024x1024')
  value1024x1024,

  @MappableValue('1024x1536')
  value1024x1536,

  @MappableValue('1536x1024')
  value1536x1024,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImagesResponseSize> get $valuesDefined =>
      values.where((value) => value != ImagesResponseSize.unknown).toList();
}
