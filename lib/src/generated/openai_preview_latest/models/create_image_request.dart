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

part 'create_image_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateImageRequest with CreateImageRequestMappable {
  const CreateImageRequest({
    required this.prompt,
    this.user,
    this.model = const CreateImageRequestModelUnionVariantString(value: 'dall-e-2'),
    this.n = 1,
    this.quality = CreateImageRequestQualityQuality.auto,
    this.responseFormat = CreateImageRequestResponseFormatResponseFormat.url,
    this.outputFormat = CreateImageRequestOutputFormatOutputFormat.png,
    this.outputCompression = 100,
    this.size = CreateImageRequestSizeSize.auto,
    this.moderation = CreateImageRequestModerationModeration.auto,
    this.background = CreateImageRequestBackgroundBackground.auto,
    this.style = CreateImageRequestStyleStyle.vivid,
  });

  final String prompt;
  final String? user;
  @MappableField(hook: const CreateImageRequestModelUnionHook())
  final CreateImageRequestModelUnion? model;
  final int? n;
  final CreateImageRequestQualityQuality? quality;
  @MappableField(key: 'response_format')
  final CreateImageRequestResponseFormatResponseFormat? responseFormat;
  @MappableField(key: 'output_format')
  final CreateImageRequestOutputFormatOutputFormat? outputFormat;
  @MappableField(key: 'output_compression')
  final int? outputCompression;
  final CreateImageRequestSizeSize? size;
  final CreateImageRequestModerationModeration? moderation;
  final CreateImageRequestBackgroundBackground? background;
  final CreateImageRequestStyleStyle? style;

  static CreateImageRequest fromJson(Map<String, dynamic> json) => CreateImageRequestMapper.fromJson(json);

}

