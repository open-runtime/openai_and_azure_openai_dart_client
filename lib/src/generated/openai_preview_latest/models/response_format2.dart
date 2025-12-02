// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_format2.mapper.dart';

/// The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2`, as `gpt-image-1` will always return base64-encoded images.
@MappableEnum(defaultValue: 'unknown')
enum ResponseFormat2 {
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
  static List<ResponseFormat2> get $valuesDefined => values.where((value) => value != ResponseFormat2.unknown).toList();
}
