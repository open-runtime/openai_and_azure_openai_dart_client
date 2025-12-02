// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'voice_ids_shared.dart';
import 'create_chat_completion_request_audio_format_format.dart';

part 'create_chat_completion_request_audio.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionRequestAudio with CreateChatCompletionRequestAudioMappable {
  const CreateChatCompletionRequestAudio({
    required this.voice,
    required this.format,
  });

  @MappableField(hook: const VoiceIdsSharedHook())
  final VoiceIdsShared voice;
  final CreateChatCompletionRequestAudioFormatFormat format;

  static CreateChatCompletionRequestAudio fromJson(Map<String, dynamic> json) => CreateChatCompletionRequestAudioMapper.fromJson(json);

}

