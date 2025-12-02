// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image.dart';
import 'image_gen_usage.dart';
import 'images_response_background_background.dart';
import 'images_response_output_format_output_format.dart';
import 'images_response_quality_quality.dart';
import 'images_response_size_size.dart';

part 'images_response.mapper.dart';

/// The response from the image generation endpoint.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ImagesResponse with ImagesResponseMappable {
  const ImagesResponse({
    required this.created,
    this.data,
    this.background,
    this.outputFormat,
    this.size,
    this.quality,
    this.usage,
  });

  final int created;
  final List<Image>? data;
  final ImagesResponseBackgroundBackground? background;
  @MappableField(key: 'output_format')
  final ImagesResponseOutputFormatOutputFormat? outputFormat;
  final ImagesResponseSizeSize? size;
  final ImagesResponseQualityQuality? quality;
  final ImageGenUsage? usage;

  static ImagesResponse fromJson(Map<String, dynamic> json) => ImagesResponseMapper.fromJson(json);

}

