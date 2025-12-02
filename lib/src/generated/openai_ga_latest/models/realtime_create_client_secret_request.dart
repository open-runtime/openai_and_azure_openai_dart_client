// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_create_client_secret_request_expires_after.dart';
import 'realtime_create_client_secret_request_session_session_union.dart';

part 'realtime_create_client_secret_request.mapper.dart';

/// Create a session and client secret for the Realtime API. The request can specify.
/// either a realtime or a transcription session configuration.
/// [Learn more about the Realtime API](https://platform.openai.com/docs/guides/realtime).
///
@MappableClass()
class RealtimeCreateClientSecretRequest with RealtimeCreateClientSecretRequestMappable {
  const RealtimeCreateClientSecretRequest({
    this.realtimeCreateClientSecretRequestExpiresAfter,
    this.session,
  });

  @MappableField(key: 'RealtimeCreateClientSecretRequestExpiresAfter')
  final RealtimeCreateClientSecretRequestExpiresAfter? realtimeCreateClientSecretRequestExpiresAfter;
  final RealtimeCreateClientSecretRequestSessionSessionUnion? session;

  static RealtimeCreateClientSecretRequest fromJson(Map<String, dynamic> json) => RealtimeCreateClientSecretRequestMapper.fromJson(json);

}

