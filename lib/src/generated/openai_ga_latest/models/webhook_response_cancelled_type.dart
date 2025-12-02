// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_response_cancelled_type.mapper.dart';

/// The type of the event. Always `response.cancelled`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebhookResponseCancelledType {
  /// Incorrect name has been replaced. Original name: `response.cancelled`.
  @MappableValue('response.cancelled') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookResponseCancelledType> get $valuesDefined => values.where((value) => value != WebhookResponseCancelledType.unknown).toList();
}
