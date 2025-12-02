// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_user_message_content_part_image_url_detail.mapper.dart';

/// Specifies the detail level of the image. Learn more in the [Vision guide](https://learn.microsoft.com/en-us/azure/ai-services/openai/how-to/gpt-with-vision?tabs=rest%2Csystem-assigned%2Cresource#detail-parameter-settings-in-image-processing-low-high-auto).
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestUserMessageContentPartImageUrlDetail {
  @MappableValue('auto') 
  auto,

  @MappableValue('low') 
  low,

  @MappableValue('high') 
  high,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestUserMessageContentPartImageUrlDetail> get $valuesDefined => values.where((value) => value != ChatCompletionRequestUserMessageContentPartImageUrlDetail.unknown).toList();
}
