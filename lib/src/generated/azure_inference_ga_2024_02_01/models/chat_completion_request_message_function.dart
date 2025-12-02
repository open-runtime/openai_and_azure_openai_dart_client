// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_function_role_role.dart';
import 'chat_completion_request_message_role.dart';

part 'chat_completion_request_message_function.mapper.dart';

@MappableClass()
class ChatCompletionRequestMessageFunction with ChatCompletionRequestMessageFunctionMappable {
  const ChatCompletionRequestMessageFunction({
    this.role,
    this.name,
    this.content,
  });

  final ChatCompletionRequestMessageFunctionRoleRole? role;
  final String? name;
  final String? content;

  static ChatCompletionRequestMessageFunction fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageFunctionMapper.fromJson(json);

}

