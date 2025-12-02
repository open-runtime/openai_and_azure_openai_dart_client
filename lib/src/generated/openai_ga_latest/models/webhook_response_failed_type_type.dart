// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_response_failed_type_type.mapper.dart';

/// The type of the event. Always `response.failed`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebhookResponseFailedTypeType {
  /// Incorrect name has been replaced. Original name: `response.failed`.
  @MappableValue('response.failed') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookResponseFailedTypeType> get $valuesDefined => values.where((value) => value != WebhookResponseFailedTypeType.unknown).toList();
}
