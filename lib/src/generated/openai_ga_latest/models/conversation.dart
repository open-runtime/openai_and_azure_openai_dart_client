// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_resource_object_object_enum.dart';

part 'conversation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class Conversation with ConversationMappable {
  const Conversation({
    required this.id,
    required this.metadata,
    required this.createdAt,
    this.objectEnum = ConversationResourceObjectObjectEnum.conversation,
  });

  final String id;
  final dynamic metadata;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'object')
  final ConversationResourceObjectObjectEnum objectEnum;

  static Conversation fromJson(Map<String, dynamic> json) => ConversationMapper.fromJson(json);
}
