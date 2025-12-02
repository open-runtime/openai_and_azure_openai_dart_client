// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_type.dart';

part 'chat_completion_request_message_content_part.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageContentPart with ChatCompletionRequestMessageContentPartMappable {
  const ChatCompletionRequestMessageContentPart({
    required this.type,
  });

  final ChatCompletionRequestMessageContentPartType type;

  static ChatCompletionRequestMessageContentPart fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageContentPartMapper.fromJson(json);

}

