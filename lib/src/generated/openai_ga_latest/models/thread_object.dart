// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'thread_object_object_object_enum.dart';
import 'thread_object_tool_resources.dart';

part 'thread_object.mapper.dart';

/// Represents a thread that contains [messages](https://platform.openai.com/docs/api-reference/messages).
@MappableClass(ignoreNull: true, includeTypeId: false)
class ThreadObject with ThreadObjectMappable {
  const ThreadObject({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.toolResources,
    required this.metadata,
  });

  final String id;
  @MappableField(key: 'object')
  final ThreadObjectObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'tool_resources')
  final ThreadObjectToolResources? toolResources;
  final Metadata metadata;

  static ThreadObject fromJson(Map<String, dynamic> json) => ThreadObjectMapper.fromJson(json);

}

