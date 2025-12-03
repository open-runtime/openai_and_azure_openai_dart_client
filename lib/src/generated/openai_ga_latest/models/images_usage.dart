// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'images_usage_input_tokens_details.dart';

part 'images_usage.mapper.dart';

/// For `gpt-image-1` only, the token usage information for the image generation.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ImagesUsage with ImagesUsageMappable {
  const ImagesUsage({
    required this.totalTokens,
    required this.inputTokens,
    required this.outputTokens,
    required this.imagesUsageInputTokensDetails,
  });

  @MappableField(key: 'total_tokens')
  final int totalTokens;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'input_tokens_details')
  final ImagesUsageInputTokensDetails imagesUsageInputTokensDetails;

  static ImagesUsage fromJson(Map<String, dynamic> json) => ImagesUsageMapper.fromJson(json);
}
