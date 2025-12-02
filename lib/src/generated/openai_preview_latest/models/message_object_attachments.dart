// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_object_attachments_tools_tools_union.dart';

part 'message_object_attachments.mapper.dart';

@MappableClass()
class MessageObjectAttachments with MessageObjectAttachmentsMappable {
  const MessageObjectAttachments({
    this.fileId,
    this.tools,
  });

  @MappableField(key: 'file_id')
  final String? fileId;
  final List<MessageObjectAttachmentsToolsToolsUnion>? tools;

  static MessageObjectAttachments fromJson(Map<String, dynamic> json) => MessageObjectAttachmentsMapper.fromJson(json);

}

