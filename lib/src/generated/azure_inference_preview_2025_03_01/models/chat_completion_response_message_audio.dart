// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_response_message_audio.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionResponseMessageAudio with ChatCompletionResponseMessageAudioMappable {
  const ChatCompletionResponseMessageAudio({
    required this.id,
    required this.expiresAt,
    required this.data,
    required this.transcript,
  });

  final String id;
  @MappableField(key: 'expires_at')
  final int expiresAt;
  final String data;
  final String transcript;

  static ChatCompletionResponseMessageAudio fromJson(Map<String, dynamic> json) => ChatCompletionResponseMessageAudioMapper.fromJson(json);

}

