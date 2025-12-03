// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_conversation_item_truncated_type.mapper.dart';

/// The event type, must be `conversation.item.truncated`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventConversationItemTruncatedType {
  /// Incorrect name has been replaced. Original name: `conversation.item.truncated`.
  @MappableValue('conversation.item.truncated')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventConversationItemTruncatedType> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventConversationItemTruncatedType.unknown).toList();
}
