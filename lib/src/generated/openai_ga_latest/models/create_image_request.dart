// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_image_request_background.dart';
import 'create_image_request_model_union.dart';
import 'create_image_request_moderation.dart';
import 'create_image_request_output_format_output_format.dart';
import 'create_image_request_quality.dart';
import 'create_image_request_response_format_response_format.dart';
import 'create_image_request_size.dart';
import 'create_image_request_style.dart';
import 'partial_images.dart';

part 'create_image_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateImageRequest with CreateImageRequestMappable {
  const CreateImageRequest({
    required this.prompt,
    this.n = 1,
    this.quality = CreateImageRequestQuality.auto,
    this.responseFormat = CreateImageRequestResponseFormatResponseFormat.url,
    this.outputFormat = CreateImageRequestOutputFormatOutputFormat.png,
    this.outputCompression = 100,
    this.stream = false,
    this.size = CreateImageRequestSize.auto,
    this.moderation = CreateImageRequestModeration.auto,
    this.background = CreateImageRequestBackground.auto,
    this.style = CreateImageRequestStyle.vivid,
    this.model,
    this.partialImages,
    this.user,
  });

  final String prompt;
  final int? n;
  final CreateImageRequestQuality? quality;
  @MappableField(key: 'response_format')
  final CreateImageRequestResponseFormatResponseFormat? responseFormat;
  @MappableField(key: 'output_format')
  final CreateImageRequestOutputFormatOutputFormat? outputFormat;
  @MappableField(key: 'output_compression')
  final int? outputCompression;
  final bool? stream;
  final CreateImageRequestSize? size;
  final CreateImageRequestModeration? moderation;
  final CreateImageRequestBackground? background;
  final CreateImageRequestStyle? style;
  @MappableField(hook: const CreateImageRequestModelUnionHook())
  final CreateImageRequestModelUnion? model;
  @MappableField(key: 'partial_images')
  final PartialImages? partialImages;
  final String? user;

  static CreateImageRequest fromJson(Map<String, dynamic> json) => CreateImageRequestMapper.fromJson(json);
}
