// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_conversation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventConversation with RealtimeServerEventConversationMappable {
  const RealtimeServerEventConversation({this.id, this.objectField});

  final String? id;
  @MappableField(key: 'object')
  final String? objectField;

  static RealtimeServerEventConversation fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventConversationMapper.fromJson(json);
}
