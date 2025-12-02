// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_file_search_call_in_progress_event_type.mapper.dart';

/// The type of the event. Always `response.file_search_call.in_progress`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseFileSearchCallInProgressEventType {
  /// Incorrect name has been replaced. Original name: `response.file_search_call.in_progress`.
  @MappableValue('response.file_search_call.in_progress') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseFileSearchCallInProgressEventType> get $valuesDefined => values.where((value) => value != ResponseFileSearchCallInProgressEventType.unknown).toList();
}
