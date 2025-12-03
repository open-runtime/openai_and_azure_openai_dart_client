// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_audio_input_audio_format.dart';

part 'chat_completion_request_message_content_part_audio_input_audio.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageContentPartAudioInputAudio
    with ChatCompletionRequestMessageContentPartAudioInputAudioMappable {
  const ChatCompletionRequestMessageContentPartAudioInputAudio({required this.data, required this.format});

  final String data;
  final ChatCompletionRequestMessageContentPartAudioInputAudioFormat format;

  static ChatCompletionRequestMessageContentPartAudioInputAudio fromJson(Map<String, dynamic> json) =>
      ChatCompletionRequestMessageContentPartAudioInputAudioMapper.fromJson(json);
}
