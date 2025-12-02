// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'message_content_union.dart';
import 'message_role.dart';
import 'message_status.dart';
import 'message_type.dart';

part 'message.mapper.dart';

/// A message to or from the model.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Message with MessageMappable {
  const Message({
    required this.id,
    required this.status,
    required this.role,
    required this.content,
    this.type = MessageType.message,
  });

  final String id;
  final MessageStatus status;
  final MessageRole role;
  final List<MessageContentUnion> content;
  final MessageType type;

  static Message fromJson(Map<String, dynamic> json) => MessageMapper.fromJson(json);

}

