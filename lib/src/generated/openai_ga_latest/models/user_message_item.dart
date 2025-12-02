// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'attachment.dart';
import 'inference_options.dart';
import 'user_message_item_content_content_union.dart';
import 'user_message_item_object_object_enum.dart';
import 'user_message_item_type_type.dart';

part 'user_message_item.mapper.dart';

/// User-authored messages within a thread.
@MappableClass()
class UserMessageItem with UserMessageItemMappable {
  const UserMessageItem({
    required this.id,
    required this.createdAt,
    required this.threadId,
    required this.content,
    required this.attachments,
    required this.inferenceOptions,
    this.objectEnum = UserMessageItemObjectObjectEnum.undefined0,
    this.type = UserMessageItemTypeType.undefined0,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final List<UserMessageItemContentContentUnion> content;
  final List<Attachment> attachments;
  @MappableField(key: 'inference_options')
  final InferenceOptions? inferenceOptions;
  @MappableField(key: 'object')
  final UserMessageItemObjectObjectEnum objectEnum;
  final UserMessageItemTypeType type;

  static UserMessageItem fromJson(Map<String, dynamic> json) => UserMessageItemMapper.fromJson(json);

}

