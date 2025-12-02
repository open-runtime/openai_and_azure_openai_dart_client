// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_response_output_item_added_type_type.mapper.dart';

/// The event type, must be `response.output_item.added`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventResponseOutputItemAddedTypeType {
  /// Incorrect name has been replaced. Original name: `response.output_item.added`.
  @MappableValue('response.output_item.added') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventResponseOutputItemAddedTypeType> get $valuesDefined => values.where((value) => value != RealtimeServerEventResponseOutputItemAddedTypeType.unknown).toList();
}
