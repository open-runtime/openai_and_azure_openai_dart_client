// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message.dart';
import 'chat_completion_request_user_message_role.dart';

part 'chat_completion_request_user_message.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'user')
class ChatCompletionRequestUserMessage extends ChatCompletionRequestMessage
    with ChatCompletionRequestUserMessageMappable {
  const ChatCompletionRequestUserMessage({required this.content, required this.role, this.name});

  final String content;
  final ChatCompletionRequestUserMessageRole role;
  final String? name;

  static ChatCompletionRequestUserMessage fromJson(Map<String, dynamic> json) =>
      ChatCompletionRequestUserMessageMapper.fromJson(json);
}
