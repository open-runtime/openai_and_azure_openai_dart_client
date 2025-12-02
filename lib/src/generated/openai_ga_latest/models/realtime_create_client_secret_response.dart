// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_create_client_secret_response_session_union.dart';

part 'realtime_create_client_secret_response.mapper.dart';

/// Response from creating a session and client secret for the Realtime API.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeCreateClientSecretResponse with RealtimeCreateClientSecretResponseMappable {
  const RealtimeCreateClientSecretResponse({
    required this.value,
    required this.expiresAt,
    required this.session,
  });

  final String value;
  @MappableField(key: 'expires_at')
  final int expiresAt;
  final RealtimeCreateClientSecretResponseSessionUnion session;

  static RealtimeCreateClientSecretResponse fromJson(Map<String, dynamic> json) => RealtimeCreateClientSecretResponseMapper.fromJson(json);

}

