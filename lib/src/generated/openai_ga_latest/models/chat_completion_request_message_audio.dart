// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_audio.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageAudio with ChatCompletionRequestMessageAudioMappable {
  const ChatCompletionRequestMessageAudio({
    required this.id,
  });

  final String id;

  static ChatCompletionRequestMessageAudio fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageAudioMapper.fromJson(json);

}

