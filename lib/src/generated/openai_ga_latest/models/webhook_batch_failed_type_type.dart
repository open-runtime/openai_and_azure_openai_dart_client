// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_batch_failed_type_type.mapper.dart';

/// The type of the event. Always `batch.failed`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebhookBatchFailedTypeType {
  /// Incorrect name has been replaced. Original name: `batch.failed`.
  @MappableValue('batch.failed') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookBatchFailedTypeType> get $valuesDefined => values.where((value) => value != WebhookBatchFailedTypeType.unknown).toList();
}
