// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_message_user_content_type.dart';
import 'realtime_conversation_item_message_user_content_detail.dart';

part 'realtime_conversation_item_message_user_content.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeConversationItemMessageUserContent with RealtimeConversationItemMessageUserContentMappable {
  const RealtimeConversationItemMessageUserContent({
    this.detail = RealtimeConversationItemMessageUserContentDetail.auto,
    this.type,
    this.text,
    this.audio,
    this.imageUrl,
    this.transcript,
  });

  final RealtimeConversationItemMessageUserContentDetail detail;
  final RealtimeConversationItemMessageUserContentType? type;
  final String? text;
  final String? audio;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  final String? transcript;

  static RealtimeConversationItemMessageUserContent fromJson(Map<String, dynamic> json) => RealtimeConversationItemMessageUserContentMapper.fromJson(json);

}

