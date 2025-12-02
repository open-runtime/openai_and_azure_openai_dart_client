// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_transcription_session_create_response_client_secret.mapper.dart';

@MappableClass()
class RealtimeTranscriptionSessionCreateResponseClientSecret with RealtimeTranscriptionSessionCreateResponseClientSecretMappable {
  const RealtimeTranscriptionSessionCreateResponseClientSecret({
    required this.value,
    required this.expiresAt,
  });

  final String value;
  @MappableField(key: 'expires_at')
  final int expiresAt;

  static RealtimeTranscriptionSessionCreateResponseClientSecret fromJson(Map<String, dynamic> json) => RealtimeTranscriptionSessionCreateResponseClientSecretMapper.fromJson(json);

}

