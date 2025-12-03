// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_tool_calls.dart';
import 'chat_completion_response_message.dart';
import 'chat_completion_response_message_annotations.dart';
import 'chat_completion_response_message_audio.dart';
import 'chat_completion_response_message_function_call.dart';
import 'chat_completion_response_message_role.dart';

part 'chat_completion_message_list_data_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionMessageListDataData with ChatCompletionMessageListDataDataMappable {
  const ChatCompletionMessageListDataData({
    required this.content,
    required this.refusal,
    required this.role,
    required this.id,
    this.toolCalls,
    this.annotations,
    this.chatCompletionResponseMessageFunctionCall,
    this.chatCompletionResponseMessageAudio,
  });

  final String? content;
  final String? refusal;
  final ChatCompletionResponseMessageRole role;
  final String id;
  @MappableField(key: 'tool_calls')
  final ChatCompletionMessageToolCalls? toolCalls;
  final List<ChatCompletionResponseMessageAnnotations>? annotations;
  @MappableField(key: 'function_call')
  final ChatCompletionResponseMessageFunctionCall? chatCompletionResponseMessageFunctionCall;
  @MappableField(key: 'audio')
  final ChatCompletionResponseMessageAudio? chatCompletionResponseMessageAudio;

  static ChatCompletionMessageListDataData fromJson(Map<String, dynamic> json) =>
      ChatCompletionMessageListDataDataMapper.fromJson(json);
}
