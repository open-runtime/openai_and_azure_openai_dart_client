// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'images_response_usage_input_tokens_details.dart';

part 'images_response_usage.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ImagesResponseUsage with ImagesResponseUsageMappable {
  const ImagesResponseUsage({
    required this.totalTokens,
    required this.inputTokens,
    required this.outputTokens,
    required this.imagesResponseUsageInputTokensDetails,
  });

  @MappableField(key: 'total_tokens')
  final int totalTokens;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'input_tokens_details')
  final ImagesResponseUsageInputTokensDetails imagesResponseUsageInputTokensDetails;

  static ImagesResponseUsage fromJson(Map<String, dynamic> json) => ImagesResponseUsageMapper.fromJson(json);

}

