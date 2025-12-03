// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_assistant_message_content_part.dart';
import 'chat_completion_request_message_content_part_image.dart';
import 'chat_completion_request_message_content_part_image_image_url.dart';
import 'chat_completion_request_message_content_part_image_type.dart';
import 'chat_completion_request_message_content_part_text.dart';
import 'chat_completion_request_message_content_part_text_type.dart';
import 'chat_completion_request_user_message_content_part.dart';

part 'data_content_parts_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [DataContentPartsUnionText, DataContentPartsUnionImageUrl],
)
sealed class DataContentPartsUnion with DataContentPartsUnionMappable {
  const DataContentPartsUnion();

  static DataContentPartsUnion fromJson(Map<String, dynamic> json) {
    return DataContentPartsUnionDeserializer.tryDeserialize(json);
  }
}

extension DataContentPartsUnionDeserializer on DataContentPartsUnion {
  static DataContentPartsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ChatCompletionRequestMessageContentPartText: 'text',
      ChatCompletionRequestMessageContentPartImage: 'image_url',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChatCompletionRequestMessageContentPartText] =>
        ChatCompletionRequestMessageContentPartTextMapper.fromJson(json),
      _ when value == effective[ChatCompletionRequestMessageContentPartImage] =>
        ChatCompletionRequestMessageContentPartImageMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for DataContentPartsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class DataContentPartsUnionText extends DataContentPartsUnion with DataContentPartsUnionTextMappable {
  final ChatCompletionRequestMessageContentPartTextType type;
  final String text;

  const DataContentPartsUnionText({required this.type, required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_url')
class DataContentPartsUnionImageUrl extends DataContentPartsUnion with DataContentPartsUnionImageUrlMappable {
  final ChatCompletionRequestMessageContentPartImageType type;
  @MappableField(key: 'image_url')
  final ChatCompletionRequestMessageContentPartImageImageUrl chatCompletionRequestMessageContentPartImageImageUrl;

  const DataContentPartsUnionImageUrl({
    required this.type,
    required this.chatCompletionRequestMessageContentPartImageImageUrl,
  });
}
