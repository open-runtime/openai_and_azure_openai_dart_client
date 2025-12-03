// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'images_usage_input_tokens_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ImagesUsageInputTokensDetails with ImagesUsageInputTokensDetailsMappable {
  const ImagesUsageInputTokensDetails({required this.textTokens, required this.imageTokens});

  @MappableField(key: 'text_tokens')
  final int textTokens;
  @MappableField(key: 'image_tokens')
  final int imageTokens;

  static ImagesUsageInputTokensDetails fromJson(Map<String, dynamic> json) =>
      ImagesUsageInputTokensDetailsMapper.fromJson(json);
}
