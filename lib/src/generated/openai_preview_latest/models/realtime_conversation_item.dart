// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_content.dart';
import 'realtime_conversation_item_object_object_enum.dart';
import 'realtime_conversation_item_role.dart';
import 'realtime_conversation_item_status.dart';
import 'realtime_conversation_item_type.dart';

part 'realtime_conversation_item.mapper.dart';

/// The item to add to the conversation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeConversationItem with RealtimeConversationItemMappable {
  const RealtimeConversationItem({
    this.id,
    this.type,
    this.objectEnum,
    this.status,
    this.role,
    this.content,
    this.callId,
    this.name,
    this.arguments,
    this.output,
  });

  final String? id;
  final RealtimeConversationItemType? type;
  @MappableField(key: 'object')
  final RealtimeConversationItemObjectObjectEnum? objectEnum;
  final RealtimeConversationItemStatus? status;
  final RealtimeConversationItemRole? role;
  final List<RealtimeConversationItemContent>? content;
  @MappableField(key: 'call_id')
  final String? callId;
  final String? name;
  final String? arguments;
  final String? output;

  static RealtimeConversationItem fromJson(Map<String, dynamic> json) => RealtimeConversationItemMapper.fromJson(json);

}

