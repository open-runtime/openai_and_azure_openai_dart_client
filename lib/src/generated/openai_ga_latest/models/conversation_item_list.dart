// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';

part 'conversation_item_list.mapper.dart';

/// A list of Conversation items.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ConversationItemList with ConversationItemListMappable {
  const ConversationItemList({
    required this.objectField,
    required this.data,
    required this.hasMore,
    required this.firstId,
    required this.lastId,
  });

  @MappableField(key: 'object')
  final dynamic objectField;
  final List<ConversationItem> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;

  static ConversationItemList fromJson(Map<String, dynamic> json) => ConversationItemListMapper.fromJson(json);

}

