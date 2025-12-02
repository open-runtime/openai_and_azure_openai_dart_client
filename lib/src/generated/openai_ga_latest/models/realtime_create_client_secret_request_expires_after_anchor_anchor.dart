// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_create_client_secret_request_expires_after_anchor_anchor.mapper.dart';

/// The anchor point for the client secret expiration, meaning that `seconds` will be added to the `created_at` time of the client secret to produce an expiration timestamp. Only `created_at` is currently supported.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeCreateClientSecretRequestExpiresAfterAnchorAnchor {
  @MappableValue('created_at') 
  createdAt,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeCreateClientSecretRequestExpiresAfterAnchorAnchor> get $valuesDefined => values.where((value) => value != RealtimeCreateClientSecretRequestExpiresAfterAnchorAnchor.unknown).toList();
}
