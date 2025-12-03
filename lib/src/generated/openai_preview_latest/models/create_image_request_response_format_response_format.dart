// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_image_request_response_format_response_format.mapper.dart';

/// The format in which generated images with `dall-e-2` and `dall-e-3` are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter isn't supported for `gpt-image-1` which will always return base64-encoded images.
@MappableEnum(defaultValue: 'unknown')
enum CreateImageRequestResponseFormatResponseFormat {
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
  static List<CreateImageRequestResponseFormatResponseFormat> get $valuesDefined =>
      values.where((value) => value != CreateImageRequestResponseFormatResponseFormat.unknown).toList();
}
