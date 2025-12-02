// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_role.dart';

part 'chat_completion_request_message.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessage with ChatCompletionRequestMessageMappable {
  const ChatCompletionRequestMessage({
    required this.role,
  });

  final ChatCompletionRequestMessageRole role;

  static ChatCompletionRequestMessage fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageMapper.fromJson(json);

}

