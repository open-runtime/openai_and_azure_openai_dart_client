// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_message_item_object_object_enum.dart';
import 'assistant_message_item_type_type.dart';
import 'response_output_text.dart';
import 'thread_item.dart';

part 'assistant_message_item.mapper.dart';

/// Assistant-authored message within a thread.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantMessageItem with AssistantMessageItemMappable {
  const AssistantMessageItem({
    required this.id,
    required this.createdAt,
    required this.threadId,
    required this.content,
    this.objectEnum = AssistantMessageItemObjectObjectEnum.undefined0,
    this.type = AssistantMessageItemTypeType.undefined0,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final List<ResponseOutputText> content;
  @MappableField(key: 'object')
  final AssistantMessageItemObjectObjectEnum objectEnum;
  final AssistantMessageItemTypeType type;

  static AssistantMessageItem fromJson(Map<String, dynamic> json) => AssistantMessageItemMapper.fromJson(json);

}

