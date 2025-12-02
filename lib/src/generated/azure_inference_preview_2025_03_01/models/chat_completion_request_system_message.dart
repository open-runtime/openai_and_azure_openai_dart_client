// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message.dart';
import 'chat_completion_request_system_message_role_role.dart';

part 'chat_completion_request_system_message.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestSystemMessage with ChatCompletionRequestSystemMessageMappable {
  const ChatCompletionRequestSystemMessage({
    required this.content,
    required this.role,
    this.name,
  });

  final String content;
  final ChatCompletionRequestSystemMessageRoleRole role;
  final String? name;

  static ChatCompletionRequestSystemMessage fromJson(Map<String, dynamic> json) => ChatCompletionRequestSystemMessageMapper.fromJson(json);

}

