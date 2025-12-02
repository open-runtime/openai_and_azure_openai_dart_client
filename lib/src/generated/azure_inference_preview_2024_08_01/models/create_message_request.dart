// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_message_request_attachments.dart';
import 'create_message_request_role_role.dart';

part 'create_message_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateMessageRequest with CreateMessageRequestMappable {
  const CreateMessageRequest({
    required this.role,
    required this.content,
    this.attachments,
    this.metadata,
  });

  final CreateMessageRequestRoleRole role;
  final String content;
  final List<CreateMessageRequestAttachments>? attachments;
  final dynamic? metadata;

  static CreateMessageRequest fromJson(Map<String, dynamic> json) => CreateMessageRequestMapper.fromJson(json);

}

