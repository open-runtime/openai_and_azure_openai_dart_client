// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_gen_input_usage_details.mapper.dart';

/// The input tokens detailed information for the image generation.
@MappableClass()
class ImageGenInputUsageDetails with ImageGenInputUsageDetailsMappable {
  const ImageGenInputUsageDetails({
    required this.textTokens,
    required this.imageTokens,
  });

  @MappableField(key: 'text_tokens')
  final int textTokens;
  @MappableField(key: 'image_tokens')
  final int imageTokens;

  static ImageGenInputUsageDetails fromJson(Map<String, dynamic> json) => ImageGenInputUsageDetailsMapper.fromJson(json);

}

