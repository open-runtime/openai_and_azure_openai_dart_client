// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_text_type_type.dart';

part 'chat_completion_request_message_content_part_text.mapper.dart';

@MappableClass()
class ChatCompletionRequestMessageContentPartText with ChatCompletionRequestMessageContentPartTextMappable {
  const ChatCompletionRequestMessageContentPartText({
    required this.type,
    required this.text,
  });

  final ChatCompletionRequestMessageContentPartTextTypeType type;
  final String text;

  static ChatCompletionRequestMessageContentPartText fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageContentPartTextMapper.fromJson(json);

}

