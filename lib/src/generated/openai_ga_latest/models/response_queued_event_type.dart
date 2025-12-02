// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_queued_event_type.mapper.dart';

/// The type of the event. Always 'response.queued'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseQueuedEventType {
  /// Incorrect name has been replaced. Original name: `response.queued`.
  @MappableValue('response.queued') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseQueuedEventType> get $valuesDefined => values.where((value) => value != ResponseQueuedEventType.unknown).toList();
}
