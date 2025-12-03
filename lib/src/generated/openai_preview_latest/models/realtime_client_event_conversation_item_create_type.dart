// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_conversation_item_create_type.mapper.dart';

/// The event type, must be `conversation.item.create`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventConversationItemCreateType {
  /// Incorrect name has been replaced. Original name: `conversation.item.create`.
  @MappableValue('conversation.item.create')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventConversationItemCreateType> get $valuesDefined =>
      values.where((value) => value != RealtimeClientEventConversationItemCreateType.unknown).toList();
}
