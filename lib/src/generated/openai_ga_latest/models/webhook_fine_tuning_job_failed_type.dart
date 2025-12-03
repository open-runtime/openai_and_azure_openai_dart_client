// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_fine_tuning_job_failed_type.mapper.dart';

/// The type of the event. Always `fine_tuning.job.failed`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebhookFineTuningJobFailedType {
  /// Incorrect name has been replaced. Original name: `fine_tuning.job.failed`.
  @MappableValue('fine_tuning.job.failed')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookFineTuningJobFailedType> get $valuesDefined =>
      values.where((value) => value != WebhookFineTuningJobFailedType.unknown).toList();
}
