// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_role.dart';

part 'chat_completion_request_message_system.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageSystem with ChatCompletionRequestMessageSystemMappable {
  const ChatCompletionRequestMessageSystem({
    required this.role,
    this.content,
  });

  final ChatCompletionRequestMessageRole role;
  final String? content;

  static ChatCompletionRequestMessageSystem fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageSystemMapper.fromJson(json);

}

