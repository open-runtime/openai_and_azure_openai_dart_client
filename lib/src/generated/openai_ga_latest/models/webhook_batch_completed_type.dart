// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_batch_completed_type.mapper.dart';

/// The type of the event. Always `batch.completed`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebhookBatchCompletedType {
  /// Incorrect name has been replaced. Original name: `batch.completed`.
  @MappableValue('batch.completed') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookBatchCompletedType> get $valuesDefined => values.where((value) => value != WebhookBatchCompletedType.unknown).toList();
}
