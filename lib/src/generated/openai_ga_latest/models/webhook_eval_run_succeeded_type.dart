// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_eval_run_succeeded_type.mapper.dart';

/// The type of the event. Always `eval.run.succeeded`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebhookEvalRunSucceededType {
  /// Incorrect name has been replaced. Original name: `eval.run.succeeded`.
  @MappableValue('eval.run.succeeded') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookEvalRunSucceededType> get $valuesDefined => values.where((value) => value != WebhookEvalRunSucceededType.unknown).toList();
}
