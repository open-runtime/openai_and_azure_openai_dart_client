// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item.mapper.dart';

/// A single item within a conversation. The set of possible types are the same as the `output` type of a [Response object](https://platform.openai.com/docs/api-reference/responses/object#responses/object-output).
@MappableClass()
class ConversationItem with ConversationItemMappable {
  const ConversationItem();


  static ConversationItem fromJson(Map<String, dynamic> json) => ConversationItemMapper.fromJson(json);

}

