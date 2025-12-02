// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_stream_event_union_variant5_event_event.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum MessageStreamEventUnionVariant5EventEvent {
  /// Incorrect name has been replaced. Original name: `thread.message.incomplete`.
  @MappableValue('thread.message.incomplete') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageStreamEventUnionVariant5EventEvent> get $valuesDefined => values.where((value) => value != MessageStreamEventUnionVariant5EventEvent.unknown).toList();
}
