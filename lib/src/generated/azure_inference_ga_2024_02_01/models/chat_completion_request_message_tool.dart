// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_role.dart';

part 'chat_completion_request_message_tool.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageTool with ChatCompletionRequestMessageToolMappable {
  const ChatCompletionRequestMessageTool({
    required this.role,
    this.toolCallId,
    this.content,
  });

  final ChatCompletionRequestMessageRole role;
  @MappableField(key: 'tool_call_id')
  final String? toolCallId;
  final String? content;

  static ChatCompletionRequestMessageTool fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageToolMapper.fromJson(json);

}

