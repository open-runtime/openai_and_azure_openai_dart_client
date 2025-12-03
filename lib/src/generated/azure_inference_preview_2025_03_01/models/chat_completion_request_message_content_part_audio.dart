// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_audio_input_audio.dart';
import 'chat_completion_request_message_content_part_audio_type.dart';
import 'chat_completion_request_user_message_content_part.dart';

part 'chat_completion_request_message_content_part_audio.mapper.dart';

/// Learn about [audio inputs](/docs/guides/audio).
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio')
class ChatCompletionRequestMessageContentPartAudio extends ChatCompletionRequestUserMessageContentPart
    with ChatCompletionRequestMessageContentPartAudioMappable {
  const ChatCompletionRequestMessageContentPartAudio({
    required this.type,
    required this.chatCompletionRequestMessageContentPartAudioInputAudio,
  });

  final ChatCompletionRequestMessageContentPartAudioType type;
  @MappableField(key: 'input_audio')
  final ChatCompletionRequestMessageContentPartAudioInputAudio chatCompletionRequestMessageContentPartAudioInputAudio;

  static ChatCompletionRequestMessageContentPartAudio fromJson(Map<String, dynamic> json) =>
      ChatCompletionRequestMessageContentPartAudioMapper.fromJson(json);
}
