// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_tool_calls.dart';
import 'chat_completion_request_assistant_message.dart';
import 'chat_completion_request_function_message.dart';
import 'chat_completion_request_message_function_call.dart';
import 'chat_completion_request_message_function_role.dart';
import 'chat_completion_request_message_role.dart';
import 'chat_completion_request_message_role2.dart';
import 'chat_completion_request_message_role3.dart';
import 'chat_completion_request_message_role4.dart';
import 'chat_completion_request_message_role5.dart';
import 'chat_completion_request_system_message.dart';
import 'chat_completion_request_tool_message.dart';
import 'chat_completion_request_user_message.dart';

part 'chat_completion_request_message_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageFunction with ChatCompletionRequestMessageFunctionMappable {
  const ChatCompletionRequestMessageFunction({this.role, this.name, this.content});

  final ChatCompletionRequestMessageFunctionRole? role;
  final String? name;
  final String? content;

  static ChatCompletionRequestMessageFunction fromJson(Map<String, dynamic> json) =>
      ChatCompletionRequestMessageFunctionMapper.fromJson(json);
}
