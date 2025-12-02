// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_with_reference_content.dart';
import 'realtime_conversation_item_with_reference_object_object_enum.dart';
import 'realtime_conversation_item_with_reference_role.dart';
import 'realtime_conversation_item_with_reference_status.dart';
import 'realtime_conversation_item_with_reference_type.dart';

part 'realtime_conversation_item_with_reference.mapper.dart';

/// The item to add to the conversation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeConversationItemWithReference with RealtimeConversationItemWithReferenceMappable {
  const RealtimeConversationItemWithReference({
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
  final RealtimeConversationItemWithReferenceType? type;
  @MappableField(key: 'object')
  final RealtimeConversationItemWithReferenceObjectObjectEnum? objectEnum;
  final RealtimeConversationItemWithReferenceStatus? status;
  final RealtimeConversationItemWithReferenceRole? role;
  final List<RealtimeConversationItemWithReferenceContent>? content;
  @MappableField(key: 'call_id')
  final String? callId;
  final String? name;
  final String? arguments;
  final String? output;

  static RealtimeConversationItemWithReference fromJson(Map<String, dynamic> json) => RealtimeConversationItemWithReferenceMapper.fromJson(json);

}

