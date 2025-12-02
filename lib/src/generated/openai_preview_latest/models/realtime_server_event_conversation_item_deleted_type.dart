// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_conversation_item_deleted_type.mapper.dart';

/// The event type, must be `conversation.item.deleted`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventConversationItemDeletedType {
  /// Incorrect name has been replaced. Original name: `conversation.item.deleted`.
  @MappableValue('conversation.item.deleted') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventConversationItemDeletedType> get $valuesDefined => values.where((value) => value != RealtimeServerEventConversationItemDeletedType.unknown).toList();
}
