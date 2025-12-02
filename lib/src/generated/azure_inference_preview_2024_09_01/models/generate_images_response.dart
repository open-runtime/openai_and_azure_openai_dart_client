// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_result.dart';

part 'generate_images_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class GenerateImagesResponse with GenerateImagesResponseMappable {
  const GenerateImagesResponse({
    required this.created,
    required this.data,
  });

  final int created;
  final List<ImageResult> data;

  static GenerateImagesResponse fromJson(Map<String, dynamic> json) => GenerateImagesResponseMapper.fromJson(json);

}

