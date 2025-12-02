// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_message_request_attachments_tools_tools_union.dart';

part 'create_message_request_attachments.mapper.dart';

@MappableClass()
class CreateMessageRequestAttachments with CreateMessageRequestAttachmentsMappable {
  const CreateMessageRequestAttachments({
    this.fileId,
    this.tools,
  });

  @MappableField(key: 'file_id')
  final String? fileId;
  final List<CreateMessageRequestAttachmentsToolsToolsUnion>? tools;

  static CreateMessageRequestAttachments fromJson(Map<String, dynamic> json) => CreateMessageRequestAttachmentsMapper.fromJson(json);

}

