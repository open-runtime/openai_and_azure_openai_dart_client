// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_conversation_item_input_audio_transcription_failed_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError with RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMappable {
  const RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError({
    this.type,
    this.code,
    this.message,
    this.param,
  });

  final String? type;
  final String? code;
  final String? message;
  final String? param;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedErrorMapper.fromJson(json);

}

