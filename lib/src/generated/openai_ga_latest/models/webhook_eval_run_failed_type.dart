// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_eval_run_failed_type.mapper.dart';

/// The type of the event. Always `eval.run.failed`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebhookEvalRunFailedType {
  /// Incorrect name has been replaced. Original name: `eval.run.failed`.
  @MappableValue('eval.run.failed')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookEvalRunFailedType> get $valuesDefined =>
      values.where((value) => value != WebhookEvalRunFailedType.unknown).toList();
}
