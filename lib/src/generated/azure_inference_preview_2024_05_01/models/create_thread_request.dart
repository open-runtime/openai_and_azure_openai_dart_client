// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_message_request.dart';
import 'create_thread_request_tool_resources.dart';

part 'create_thread_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateThreadRequest with CreateThreadRequestMappable {
  const CreateThreadRequest({
    this.messages,
    this.createThreadRequestToolResources,
    this.metadata,
  });

  final List<CreateMessageRequest>? messages;
  @MappableField(key: 'tool_resources')
  final CreateThreadRequestToolResources? createThreadRequestToolResources;
  final dynamic? metadata;

  static CreateThreadRequest fromJson(Map<String, dynamic> json) => CreateThreadRequestMapper.fromJson(json);

}

