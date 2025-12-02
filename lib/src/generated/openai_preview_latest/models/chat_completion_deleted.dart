// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_deleted_object_object_enum.dart';

part 'chat_completion_deleted.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionDeleted with ChatCompletionDeletedMappable {
  const ChatCompletionDeleted({
    required this.objectEnum,
    required this.id,
    required this.deleted,
  });

  @MappableField(key: 'object')
  final ChatCompletionDeletedObjectObjectEnum objectEnum;
  final String id;
  final bool deleted;

  static ChatCompletionDeleted fromJson(Map<String, dynamic> json) => ChatCompletionDeletedMapper.fromJson(json);

}

