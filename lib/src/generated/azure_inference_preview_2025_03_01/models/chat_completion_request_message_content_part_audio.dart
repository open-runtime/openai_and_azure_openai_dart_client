// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_audio_input_audio.dart';
import 'chat_completion_request_message_content_part_audio_type_type.dart';

part 'chat_completion_request_message_content_part_audio.mapper.dart';

/// Learn about [audio inputs](/docs/guides/audio).
///
@MappableClass()
class ChatCompletionRequestMessageContentPartAudio with ChatCompletionRequestMessageContentPartAudioMappable {
  const ChatCompletionRequestMessageContentPartAudio({
    required this.type,
    required this.chatCompletionRequestMessageContentPartAudioInputAudio,
  });

  final ChatCompletionRequestMessageContentPartAudioTypeType type;
  @MappableField(key: 'ChatCompletionRequestMessageContentPartAudioInputAudio')
  final ChatCompletionRequestMessageContentPartAudioInputAudio chatCompletionRequestMessageContentPartAudioInputAudio;

  static ChatCompletionRequestMessageContentPartAudio fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageContentPartAudioMapper.fromJson(json);

}

