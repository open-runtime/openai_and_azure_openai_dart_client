// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type_type36.mapper.dart';

/// The type of the event. Always `response.web_search_call.in_progress`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventTypeType36 {
  /// Incorrect name has been replaced. Original name: `response.web_search_call.in_progress`.
  @MappableValue('response.web_search_call.in_progress') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventTypeType36> get $valuesDefined => values.where((value) => value != ResponseStreamEventTypeType36.unknown).toList();
}
