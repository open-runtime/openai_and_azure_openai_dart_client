// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_content_part_image_image_url_detail.mapper.dart';

/// Specifies the detail level of the image. Learn more in the [Vision guide](https://platform.openai.com/docs/guides/vision#low-or-high-fidelity-image-understanding).
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestMessageContentPartImageImageUrlDetail {
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
  static List<ChatCompletionRequestMessageContentPartImageImageUrlDetail> get $valuesDefined =>
      values.where((value) => value != ChatCompletionRequestMessageContentPartImageImageUrlDetail.unknown).toList();
}
