// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_refusal_type_type.dart';

part 'chat_completion_request_message_content_part_refusal.mapper.dart';

@MappableClass()
class ChatCompletionRequestMessageContentPartRefusal with ChatCompletionRequestMessageContentPartRefusalMappable {
  const ChatCompletionRequestMessageContentPartRefusal({
    required this.type,
    required this.refusal,
  });

  final ChatCompletionRequestMessageContentPartRefusalTypeType type;
  final String refusal;

  static ChatCompletionRequestMessageContentPartRefusal fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageContentPartRefusalMapper.fromJson(json);

}

