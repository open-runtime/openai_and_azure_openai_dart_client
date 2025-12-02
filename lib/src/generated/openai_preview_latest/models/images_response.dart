// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image.dart';
import 'images_response_usage.dart';

part 'images_response.mapper.dart';

/// The response from the image generation endpoint.
@MappableClass()
class ImagesResponse with ImagesResponseMappable {
  const ImagesResponse({
    required this.created,
    this.data,
    this.imagesResponseUsage,
  });

  final int created;
  final List<Image>? data;
  @MappableField(key: 'ImagesResponseUsage')
  final ImagesResponseUsage? imagesResponseUsage;

  static ImagesResponse fromJson(Map<String, dynamic> json) => ImagesResponseMapper.fromJson(json);

}

