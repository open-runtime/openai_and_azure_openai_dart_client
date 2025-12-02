// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type_type7.mapper.dart';

/// The type of the event. Always `response.code_interpreter_call.completed`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventTypeType7 {
  /// Incorrect name has been replaced. Original name: `response.code_interpreter_call.completed`.
  @MappableValue('response.code_interpreter_call.completed') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventTypeType7> get $valuesDefined => values.where((value) => value != ResponseStreamEventTypeType7.unknown).toList();
}
