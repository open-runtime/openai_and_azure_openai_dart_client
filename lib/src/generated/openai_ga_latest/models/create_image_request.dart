// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_image_request_background_background.dart';
import 'create_image_request_model_union.dart';
import 'create_image_request_moderation_moderation.dart';
import 'create_image_request_output_format_output_format.dart';
import 'create_image_request_quality_quality.dart';
import 'create_image_request_response_format_response_format.dart';
import 'create_image_request_size_size.dart';
import 'create_image_request_style_style.dart';
import 'partial_images.dart';

part 'create_image_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateImageRequest with CreateImageRequestMappable {
  const CreateImageRequest({
    required this.prompt,
    this.n = 1,
    this.quality = CreateImageRequestQualityQuality.auto,
    this.responseFormat = CreateImageRequestResponseFormatResponseFormat.url,
    this.outputFormat = CreateImageRequestOutputFormatOutputFormat.png,
    this.outputCompression = 100,
    this.stream = false,
    this.size = CreateImageRequestSizeSize.auto,
    this.moderation = CreateImageRequestModerationModeration.auto,
    this.background = CreateImageRequestBackgroundBackground.auto,
    this.style = CreateImageRequestStyleStyle.vivid,
    this.model,
    this.partialImages,
    this.user,
  });

  final String prompt;
  final int? n;
  final CreateImageRequestQualityQuality? quality;
  @MappableField(key: 'response_format')
  final CreateImageRequestResponseFormatResponseFormat? responseFormat;
  @MappableField(key: 'output_format')
  final CreateImageRequestOutputFormatOutputFormat? outputFormat;
  @MappableField(key: 'output_compression')
  final int? outputCompression;
  final bool? stream;
  final CreateImageRequestSizeSize? size;
  final CreateImageRequestModerationModeration? moderation;
  final CreateImageRequestBackgroundBackground? background;
  final CreateImageRequestStyleStyle? style;
  @MappableField(hook: const CreateImageRequestModelUnionHook())
  final CreateImageRequestModelUnion? model;
  @MappableField(key: 'partial_images')
  final PartialImages? partialImages;
  final String? user;

  static CreateImageRequest fromJson(Map<String, dynamic> json) => CreateImageRequestMapper.fromJson(json);

}

