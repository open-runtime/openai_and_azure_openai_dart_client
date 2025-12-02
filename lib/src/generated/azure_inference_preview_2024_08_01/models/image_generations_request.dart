// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_quality.dart';
import 'image_size.dart';
import 'image_style.dart';
import 'images_response_format.dart';

part 'image_generations_request.mapper.dart';

@MappableClass()
class ImageGenerationsRequest with ImageGenerationsRequestMappable {
  const ImageGenerationsRequest({
    required this.prompt,
    this.size,
    this.responseFormat,
    this.user,
    this.quality,
    this.style,
    this.n = 1,
  });

  final String prompt;
  final ImageSize? size;
  @MappableField(key: 'response_format')
  final ImagesResponseFormat? responseFormat;
  final String? user;
  final ImageQuality? quality;
  final ImageStyle? style;
  final int n;

  static ImageGenerationsRequest fromJson(Map<String, dynamic> json) => ImageGenerationsRequestMapper.fromJson(json);

}

