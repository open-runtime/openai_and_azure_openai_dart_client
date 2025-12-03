// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_object_attachments.dart';
import 'message_object_content_union.dart';
import 'message_object_incomplete_details.dart';
import 'message_object_object_object_enum.dart';
import 'message_object_role.dart';
import 'message_object_status.dart';
import 'metadata.dart';

part 'message_object.mapper.dart';

/// Represents a message within a [thread](/docs/api-reference/threads).
@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageObject with MessageObjectMappable {
  const MessageObject({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.threadId,
    required this.status,
    required this.messageObjectIncompleteDetails,
    required this.completedAt,
    required this.incompleteAt,
    required this.role,
    required this.content,
    required this.assistantId,
    required this.runId,
    required this.attachments,
    required this.metadata,
  });

  final String id;
  @MappableField(key: 'object')
  final MessageObjectObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final MessageObjectStatus status;
  @MappableField(key: 'incomplete_details')
  final MessageObjectIncompleteDetails? messageObjectIncompleteDetails;
  @MappableField(key: 'completed_at')
  final int? completedAt;
  @MappableField(key: 'incomplete_at')
  final int? incompleteAt;
  final MessageObjectRole role;
  final List<MessageObjectContentUnion> content;
  @MappableField(key: 'assistant_id')
  final String? assistantId;
  @MappableField(key: 'run_id')
  final String? runId;
  final List<MessageObjectAttachments>? attachments;
  final Metadata? metadata;

  static MessageObject fromJson(Map<String, dynamic> json) => MessageObjectMapper.fromJson(json);
}
