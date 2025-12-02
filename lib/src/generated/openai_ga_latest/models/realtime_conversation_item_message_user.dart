// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_message_user_content.dart';
import 'realtime_conversation_item_message_user_object_object_enum.dart';
import 'realtime_conversation_item_message_user_role.dart';
import 'realtime_conversation_item_message_user_status.dart';
import 'realtime_conversation_item_message_user_type.dart';

part 'realtime_conversation_item_message_user.mapper.dart';

/// A user message item in a Realtime conversation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeConversationItemMessageUser with RealtimeConversationItemMessageUserMappable {
  const RealtimeConversationItemMessageUser({
    required this.type,
    required this.role,
    required this.content,
    this.id,
    this.objectEnum,
    this.status,
  });

  final RealtimeConversationItemMessageUserType type;
  final RealtimeConversationItemMessageUserRole role;
  final List<RealtimeConversationItemMessageUserContent> content;
  final String? id;
  @MappableField(key: 'object')
  final RealtimeConversationItemMessageUserObjectObjectEnum? objectEnum;
  final RealtimeConversationItemMessageUserStatus? status;

  static RealtimeConversationItemMessageUser fromJson(Map<String, dynamic> json) => RealtimeConversationItemMessageUserMapper.fromJson(json);

}

