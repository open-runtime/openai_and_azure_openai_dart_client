// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_content_type.dart';

part 'realtime_conversation_item_content.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeConversationItemContent with RealtimeConversationItemContentMappable {
  const RealtimeConversationItemContent({this.type, this.text, this.audio, this.transcript});

  final RealtimeConversationItemContentType? type;
  final String? text;
  final String? audio;
  final String? transcript;

  static RealtimeConversationItemContent fromJson(Map<String, dynamic> json) =>
      RealtimeConversationItemContentMapper.fromJson(json);
}
