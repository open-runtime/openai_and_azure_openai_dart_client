// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_message_user_status.mapper.dart';

/// The status of the item. Has no effect on the conversation.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemMessageUserStatus {
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
  static List<RealtimeConversationItemMessageUserStatus> get $valuesDefined =>
      values.where((value) => value != RealtimeConversationItemMessageUserStatus.unknown).toList();
}
