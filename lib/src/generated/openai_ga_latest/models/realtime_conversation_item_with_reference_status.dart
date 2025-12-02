// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_with_reference_status.mapper.dart';

/// The status of the item (`completed`, `incomplete`, `in_progress`). These have no effect .
/// on the conversation, but are accepted for consistency with the .
/// `conversation.item.created` event.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemWithReferenceStatus {
  @MappableValue('completed') 
  completed,

  @MappableValue('incomplete') 
  incomplete,

  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemWithReferenceStatus> get $valuesDefined => values.where((value) => value != RealtimeConversationItemWithReferenceStatus.unknown).toList();
}
