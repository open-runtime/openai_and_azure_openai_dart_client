// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_message_request.dart';
import 'create_thread_request_tool_resources.dart';
import 'metadata.dart';

part 'create_thread_request.mapper.dart';

/// Options to create a new thread. If no thread is provided when running a .
/// request, an empty thread will be created.
///
@MappableClass()
class CreateThreadRequest with CreateThreadRequestMappable {
  const CreateThreadRequest({
    this.messages,
    this.createThreadRequestToolResources,
    this.metadata,
  });

  final List<CreateMessageRequest>? messages;
  @MappableField(key: 'CreateThreadRequestToolResources')
  final CreateThreadRequestToolResources? createThreadRequestToolResources;
  final Metadata? metadata;

  static CreateThreadRequest fromJson(Map<String, dynamic> json) => CreateThreadRequestMapper.fromJson(json);

}

