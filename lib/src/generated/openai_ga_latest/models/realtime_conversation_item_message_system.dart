// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_message_system_content.dart';
import 'realtime_conversation_item_message_system_object_object_enum.dart';
import 'realtime_conversation_item_message_system_role.dart';
import 'realtime_conversation_item_message_system_status.dart';
import 'realtime_conversation_item_message_system_type.dart';

part 'realtime_conversation_item_message_system.mapper.dart';

/// A system message in a Realtime conversation can be used to provide additional context or instructions to the model. This is similar but distinct from the instruction prompt provided at the start of a conversation, as system messages can be added at any point in the conversation. For major changes to the conversation's behavior, use instructions, but for smaller updates (e.g. "the user is now asking about a different topic"), use system messages.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeConversationItemMessageSystem with RealtimeConversationItemMessageSystemMappable {
  const RealtimeConversationItemMessageSystem({
    required this.type,
    required this.role,
    required this.content,
    this.id,
    this.objectEnum,
    this.status,
  });

  final RealtimeConversationItemMessageSystemType type;
  final RealtimeConversationItemMessageSystemRole role;
  final List<RealtimeConversationItemMessageSystemContent> content;
  final String? id;
  @MappableField(key: 'object')
  final RealtimeConversationItemMessageSystemObjectObjectEnum? objectEnum;
  final RealtimeConversationItemMessageSystemStatus? status;

  static RealtimeConversationItemMessageSystem fromJson(Map<String, dynamic> json) =>
      RealtimeConversationItemMessageSystemMapper.fromJson(json);
}
