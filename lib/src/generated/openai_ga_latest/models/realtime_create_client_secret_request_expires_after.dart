// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_create_client_secret_request_expires_after_anchor.dart';

part 'realtime_create_client_secret_request_expires_after.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeCreateClientSecretRequestExpiresAfter with RealtimeCreateClientSecretRequestExpiresAfterMappable {
  const RealtimeCreateClientSecretRequestExpiresAfter({
    this.anchor = RealtimeCreateClientSecretRequestExpiresAfterAnchor.createdAt,
    this.seconds = 600,
  });

  final RealtimeCreateClientSecretRequestExpiresAfterAnchor anchor;
  final int seconds;

  static RealtimeCreateClientSecretRequestExpiresAfter fromJson(Map<String, dynamic> json) =>
      RealtimeCreateClientSecretRequestExpiresAfterMapper.fromJson(json);
}
