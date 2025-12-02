// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_client_secret.mapper.dart';

@MappableClass()
class RealtimeSessionCreateRequestClientSecret with RealtimeSessionCreateRequestClientSecretMappable {
  const RealtimeSessionCreateRequestClientSecret({
    required this.value,
    required this.expiresAt,
  });

  final String value;
  @MappableField(key: 'expires_at')
  final int expiresAt;

  static RealtimeSessionCreateRequestClientSecret fromJson(Map<String, dynamic> json) => RealtimeSessionCreateRequestClientSecretMapper.fromJson(json);

}

