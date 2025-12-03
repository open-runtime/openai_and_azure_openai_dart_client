// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_client_event_input_audio_buffer_commit.mapper.dart';

/// Send this event to commit the user input audio buffer, which will create a .
/// new user message item in the conversation. This event will produce an error .
/// if the input audio buffer is empty. When in Server VAD mode, the client does .
/// not need to send this event, the server will commit the audio buffer .
/// automatically.
///
/// Committing the input audio buffer will trigger input audio transcription .
/// (if enabled in session configuration), but it will not create a response .
/// from the model. The server will respond with an `input_audio_buffer.committed` .
/// event.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaClientEventInputAudioBufferCommit with RealtimeBetaClientEventInputAudioBufferCommitMappable {
  const RealtimeBetaClientEventInputAudioBufferCommit({required this.type, this.eventId});

  final dynamic type;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeBetaClientEventInputAudioBufferCommit fromJson(Map<String, dynamic> json) =>
      RealtimeBetaClientEventInputAudioBufferCommitMapper.fromJson(json);
}
