// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_image_image_url.dart';
import 'chat_completion_request_message_content_part_image_type_type.dart';
import 'chat_completion_request_message_content_part_text_type_type.dart';
import 'chat_completion_request_message_content_part_text.dart';
import 'chat_completion_request_message_content_part_image.dart';

part 'data_content_parts_content_parts_union.mapper.dart';

@MappableClass(includeSubClasses: [DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText, DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage])
sealed class DataContentPartsContentPartsUnion with DataContentPartsContentPartsUnionMappable {
  const DataContentPartsContentPartsUnion();

  static DataContentPartsContentPartsUnion fromJson(Map<String, dynamic> json) {
    return DataContentPartsContentPartsUnionDeserializer.tryDeserialize(json);
  }
}

extension DataContentPartsContentPartsUnionDeserializer on DataContentPartsContentPartsUnion {
  static DataContentPartsContentPartsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for DataContentPartsContentPartsUnion from: $json');
  }
}

@MappableClass()
class DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText extends DataContentPartsContentPartsUnion with DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartTextMappable {
  final ChatCompletionRequestMessageContentPartTextTypeType type;
  final String text;

  const DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartText({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage extends DataContentPartsContentPartsUnion with DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImageMappable {
  final ChatCompletionRequestMessageContentPartImageTypeType type;
  final ChatCompletionRequestMessageContentPartImageImageUrl chatCompletionRequestMessageContentPartImageImageUrl;

  const DataContentPartsContentPartsUnionChatCompletionRequestMessageContentPartImage({
    required this.type,
    required this.chatCompletionRequestMessageContentPartImageImageUrl,
  });
}
