// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'deleted_conversation_resource_object_object_enum.dart';

part 'deleted_conversation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DeletedConversation with DeletedConversationMappable {
  const DeletedConversation({
    required this.deleted,
    required this.id,
    this.objectEnum = DeletedConversationResourceObjectObjectEnum.undefined0,
  });

  final bool deleted;
  final String id;
  @MappableField(key: 'object')
  final DeletedConversationResourceObjectObjectEnum objectEnum;

  static DeletedConversation fromJson(Map<String, dynamic> json) => DeletedConversationMapper.fromJson(json);

}

