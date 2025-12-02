// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_function_message_role_role.dart';

part 'chat_completion_request_function_message.mapper.dart';

@MappableClass()
class ChatCompletionRequestFunctionMessage with ChatCompletionRequestFunctionMessageMappable {
  const ChatCompletionRequestFunctionMessage({
    required this.role,
    required this.content,
    required this.name,
  });

  final ChatCompletionRequestFunctionMessageRoleRole role;
  final String? content;
  final String name;

  static ChatCompletionRequestFunctionMessage fromJson(Map<String, dynamic> json) => ChatCompletionRequestFunctionMessageMapper.fromJson(json);

}

