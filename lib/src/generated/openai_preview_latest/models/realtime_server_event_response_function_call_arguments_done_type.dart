// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_response_function_call_arguments_done_type.mapper.dart';

/// The event type, must be `response.function_call_arguments.done`.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventResponseFunctionCallArgumentsDoneType {
  /// Incorrect name has been replaced. Original name: `response.function_call_arguments.done`.
  @MappableValue('response.function_call_arguments.done')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventResponseFunctionCallArgumentsDoneType> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventResponseFunctionCallArgumentsDoneType.unknown).toList();
}
