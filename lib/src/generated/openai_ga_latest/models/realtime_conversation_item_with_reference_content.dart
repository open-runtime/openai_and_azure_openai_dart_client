// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_with_reference_content_type_type.dart';

part 'realtime_conversation_item_with_reference_content.mapper.dart';

@MappableClass()
class RealtimeConversationItemWithReferenceContent with RealtimeConversationItemWithReferenceContentMappable {
  const RealtimeConversationItemWithReferenceContent({
    this.type,
    this.text,
    this.id,
    this.audio,
    this.transcript,
  });

  final RealtimeConversationItemWithReferenceContentTypeType? type;
  final String? text;
  final String? id;
  final String? audio;
  final String? transcript;

  static RealtimeConversationItemWithReferenceContent fromJson(Map<String, dynamic> json) => RealtimeConversationItemWithReferenceContentMapper.fromJson(json);

}

