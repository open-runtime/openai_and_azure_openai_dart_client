// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_conversation_item_retrieved_type_type.mapper.dart';

/// The event type, must be `conversation.item.retrieved`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventConversationItemRetrievedTypeType {
  /// Incorrect name has been replaced. Original name: `conversation.item.retrieved`.
  @MappableValue('conversation.item.retrieved') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventConversationItemRetrievedTypeType> get $valuesDefined => values.where((value) => value != RealtimeServerEventConversationItemRetrievedTypeType.unknown).toList();
}
