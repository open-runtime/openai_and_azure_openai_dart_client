// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_client_secret.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseClientSecret with RealtimeSessionCreateResponseClientSecretMappable {
  const RealtimeSessionCreateResponseClientSecret({
    required this.value,
    required this.expiresAt,
  });

  final String value;
  @MappableField(key: 'expires_at')
  final int expiresAt;

  static RealtimeSessionCreateResponseClientSecret fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseClientSecretMapper.fromJson(json);

}

