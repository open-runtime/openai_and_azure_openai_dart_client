// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_message_assistant_content_type.dart';

part 'realtime_conversation_item_message_assistant_content.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeConversationItemMessageAssistantContent with RealtimeConversationItemMessageAssistantContentMappable {
  const RealtimeConversationItemMessageAssistantContent({
    this.type,
    this.text,
    this.audio,
    this.transcript,
  });

  final RealtimeConversationItemMessageAssistantContentType? type;
  final String? text;
  final String? audio;
  final String? transcript;

  static RealtimeConversationItemMessageAssistantContent fromJson(Map<String, dynamic> json) => RealtimeConversationItemMessageAssistantContentMapper.fromJson(json);

}

