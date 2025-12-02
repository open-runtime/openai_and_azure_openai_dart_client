// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';
import 'realtime_conversation_item_message_assistant_content.dart';
import 'realtime_conversation_item_message_assistant_object_object_enum.dart';
import 'realtime_conversation_item_message_assistant_role.dart';
import 'realtime_conversation_item_message_assistant_status.dart';
import 'realtime_conversation_item_message_assistant_type.dart';

part 'realtime_conversation_item_message_assistant.mapper.dart';

/// An assistant message item in a Realtime conversation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeConversationItemMessageAssistant with RealtimeConversationItemMessageAssistantMappable {
  const RealtimeConversationItemMessageAssistant({
    required this.type,
    required this.role,
    required this.content,
    this.id,
    this.objectEnum,
    this.status,
  });

  final RealtimeConversationItemMessageAssistantType type;
  final RealtimeConversationItemMessageAssistantRole role;
  final List<RealtimeConversationItemMessageAssistantContent> content;
  final String? id;
  @MappableField(key: 'object')
  final RealtimeConversationItemMessageAssistantObjectObjectEnum? objectEnum;
  final RealtimeConversationItemMessageAssistantStatus? status;

  static RealtimeConversationItemMessageAssistant fromJson(Map<String, dynamic> json) => RealtimeConversationItemMessageAssistantMapper.fromJson(json);

}

