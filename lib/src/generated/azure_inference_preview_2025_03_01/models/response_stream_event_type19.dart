// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type19.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventType19 {
  /// Incorrect name has been replaced. Original name: `response.function_call_arguments.done`.
  @MappableValue('response.function_call_arguments.done')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventType19> get $valuesDefined =>
      values.where((value) => value != ResponseStreamEventType19.unknown).toList();
}
