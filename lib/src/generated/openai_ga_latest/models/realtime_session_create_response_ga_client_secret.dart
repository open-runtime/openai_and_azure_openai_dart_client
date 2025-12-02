// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_ga_client_secret.mapper.dart';

@MappableClass()
class RealtimeSessionCreateResponseGaClientSecret with RealtimeSessionCreateResponseGaClientSecretMappable {
  const RealtimeSessionCreateResponseGaClientSecret({
    required this.value,
    required this.expiresAt,
  });

  final String value;
  @MappableField(key: 'expires_at')
  final int expiresAt;

  static RealtimeSessionCreateResponseGaClientSecret fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseGaClientSecretMapper.fromJson(json);

}

