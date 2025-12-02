// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_message_system_content_type_type.dart';

part 'realtime_conversation_item_message_system_content.mapper.dart';

@MappableClass()
class RealtimeConversationItemMessageSystemContent with RealtimeConversationItemMessageSystemContentMappable {
  const RealtimeConversationItemMessageSystemContent({
    this.type,
    this.text,
  });

  final RealtimeConversationItemMessageSystemContentTypeType? type;
  final String? text;

  static RealtimeConversationItemMessageSystemContent fromJson(Map<String, dynamic> json) => RealtimeConversationItemMessageSystemContentMapper.fromJson(json);

}

