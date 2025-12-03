// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message.dart';
import 'chat_completion_request_tool_message_role.dart';

part 'chat_completion_request_tool_message.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool')
class ChatCompletionRequestToolMessage extends FineTuneReinforcementRequestInputMessagesUnion
    with ChatCompletionRequestToolMessageMappable {
  const ChatCompletionRequestToolMessage({required this.role, required this.content, required this.toolCallId});

  final ChatCompletionRequestToolMessageRole role;
  final String content;
  @MappableField(key: 'tool_call_id')
  final String toolCallId;

  static ChatCompletionRequestToolMessage fromJson(Map<String, dynamic> json) =>
      ChatCompletionRequestToolMessageMapper.fromJson(json);
}
