// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_user_message_content_part_input_audio_format.dart';

part 'chat_completion_request_user_message_content_part_input_audio.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestUserMessageContentPartInputAudio with ChatCompletionRequestUserMessageContentPartInputAudioMappable {
  const ChatCompletionRequestUserMessageContentPartInputAudio({
    required this.data,
    required this.format,
  });

  final String data;
  final ChatCompletionRequestUserMessageContentPartInputAudioFormat format;

  static ChatCompletionRequestUserMessageContentPartInputAudio fromJson(Map<String, dynamic> json) => ChatCompletionRequestUserMessageContentPartInputAudioMapper.fromJson(json);

}

