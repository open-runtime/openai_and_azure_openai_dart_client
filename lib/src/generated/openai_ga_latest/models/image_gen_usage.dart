// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_gen_input_usage_details.dart';

part 'image_gen_usage.mapper.dart';

/// For `gpt-image-1` only, the token usage information for the image generation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ImageGenUsage with ImageGenUsageMappable {
  const ImageGenUsage({
    required this.inputTokens,
    required this.totalTokens,
    required this.outputTokens,
    required this.inputTokensDetails,
  });

  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'input_tokens_details')
  final ImageGenInputUsageDetails inputTokensDetails;

  static ImageGenUsage fromJson(Map<String, dynamic> json) => ImageGenUsageMapper.fromJson(json);

}

