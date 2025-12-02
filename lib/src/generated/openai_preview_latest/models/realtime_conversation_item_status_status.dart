// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_status_status.mapper.dart';

/// The status of the item (`completed`, `incomplete`). These have no effect .
/// on the conversation, but are accepted for consistency with the .
/// `conversation.item.created` event.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemStatusStatus {
  @MappableValue('completed') 
  completed,

  @MappableValue('incomplete') 
  incomplete,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemStatusStatus> get $valuesDefined => values.where((value) => value != RealtimeConversationItemStatusStatus.unknown).toList();
}
