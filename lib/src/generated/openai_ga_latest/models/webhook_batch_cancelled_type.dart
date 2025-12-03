// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_batch_cancelled_type.mapper.dart';

/// The type of the event. Always `batch.cancelled`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebhookBatchCancelledType {
  /// Incorrect name has been replaced. Original name: `batch.cancelled`.
  @MappableValue('batch.cancelled')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookBatchCancelledType> get $valuesDefined =>
      values.where((value) => value != WebhookBatchCancelledType.unknown).toList();
}
