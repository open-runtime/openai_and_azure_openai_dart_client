// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_developer_message_role_role.dart';
import 'chat_completion_request_message.dart';

part 'chat_completion_request_developer_message.mapper.dart';

/// Developer-provided instructions that the model should follow, regardless of.
/// messages sent by the user. With o1 models and newer, `developer` messages.
/// replace the previous `system` messages.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestDeveloperMessage with ChatCompletionRequestDeveloperMessageMappable {
  const ChatCompletionRequestDeveloperMessage({
    required this.content,
    required this.role,
    this.name,
  });

  final String content;
  final ChatCompletionRequestDeveloperMessageRoleRole role;
  final String? name;

  static ChatCompletionRequestDeveloperMessage fromJson(Map<String, dynamic> json) => ChatCompletionRequestDeveloperMessageMapper.fromJson(json);

}

