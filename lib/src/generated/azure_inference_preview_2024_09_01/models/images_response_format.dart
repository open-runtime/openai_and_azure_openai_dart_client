// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'images_response_format.mapper.dart';

/// The format in which the generated images are returned.
@MappableEnum(defaultValue: 'unknown')
enum ImagesResponseFormat {
  @MappableValue('url') 
  url,

  @MappableValue('b64_json') 
  b64Json,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImagesResponseFormat> get $valuesDefined => values.where((value) => value != ImagesResponseFormat.unknown).toList();
}
