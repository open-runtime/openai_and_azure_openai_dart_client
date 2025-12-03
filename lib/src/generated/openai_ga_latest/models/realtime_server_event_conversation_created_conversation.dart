// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_conversation_created_conversation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventConversationCreatedConversation
    with RealtimeServerEventConversationCreatedConversationMappable {
  const RealtimeServerEventConversationCreatedConversation({this.id, this.objectField});

  final String? id;
  @MappableField(key: 'object')
  final dynamic? objectField;

  static RealtimeServerEventConversationCreatedConversation fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventConversationCreatedConversationMapper.fromJson(json);
}
