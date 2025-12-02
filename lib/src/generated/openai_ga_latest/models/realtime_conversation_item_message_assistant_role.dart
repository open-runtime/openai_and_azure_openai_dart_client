// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_message_assistant_role.mapper.dart';

/// The role of the message sender. Always `assistant`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemMessageAssistantRole {
  @MappableValue('assistant') 
  assistant,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemMessageAssistantRole> get $valuesDefined => values.where((value) => value != RealtimeConversationItemMessageAssistantRole.unknown).toList();
}
