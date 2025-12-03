// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type8.mapper.dart';

/// The type of the event. Always `response.code_interpreter_call.in_progress`.
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventType8 {
  /// Incorrect name has been replaced. Original name: `response.code_interpreter_call.in_progress`.
  @MappableValue('response.code_interpreter_call.in_progress')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventType8> get $valuesDefined =>
      values.where((value) => value != ResponseStreamEventType8.unknown).toList();
}
