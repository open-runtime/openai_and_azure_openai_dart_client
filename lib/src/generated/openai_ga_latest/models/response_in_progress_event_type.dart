// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_in_progress_event_type.mapper.dart';

/// The type of the event. Always `response.in_progress`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseInProgressEventType {
  /// Incorrect name has been replaced. Original name: `response.in_progress`.
  @MappableValue('response.in_progress') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseInProgressEventType> get $valuesDefined => values.where((value) => value != ResponseInProgressEventType.unknown).toList();
}
