// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_file_file.dart';
import 'chat_completion_request_message_content_part_file_type_type.dart';

part 'chat_completion_request_message_content_part_file.mapper.dart';

/// Learn about [file inputs](https://platform.openai.com/docs/guides/text) for text generation.
///
@MappableClass()
class ChatCompletionRequestMessageContentPartFile with ChatCompletionRequestMessageContentPartFileMappable {
  const ChatCompletionRequestMessageContentPartFile({
    required this.type,
    required this.chatCompletionRequestMessageContentPartFileFile,
  });

  final ChatCompletionRequestMessageContentPartFileTypeType type;
  @MappableField(key: 'ChatCompletionRequestMessageContentPartFileFile')
  final ChatCompletionRequestMessageContentPartFileFile chatCompletionRequestMessageContentPartFileFile;

  static ChatCompletionRequestMessageContentPartFile fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageContentPartFileMapper.fromJson(json);

}

