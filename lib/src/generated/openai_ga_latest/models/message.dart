// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_content_union.dart';
import 'message_role.dart';
import 'message_status.dart';
import 'message_type_type.dart';

part 'message.mapper.dart';

/// A message to or from the model.
@MappableClass()
class Message with MessageMappable {
  const Message({
    required this.id,
    required this.status,
    required this.role,
    required this.content,
    this.type = MessageTypeType.message,
  });

  final String id;
  final MessageStatus status;
  final MessageRole role;
  final List<MessageContentContentUnion> content;
  final MessageTypeType type;

  static Message fromJson(Map<String, dynamic> json) => MessageMapper.fromJson(json);

}

