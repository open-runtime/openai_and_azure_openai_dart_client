// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_object_type.mapper.dart';

/// The type of run step, which can be either `message_creation` or `tool_calls`.
@MappableEnum(defaultValue: 'unknown')
enum RunStepObjectType {
  @MappableValue('message_creation')
  messageCreation,

  @MappableValue('tool_calls')
  toolCalls,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepObjectType> get $valuesDefined =>
      values.where((value) => value != RunStepObjectType.unknown).toList();
}
