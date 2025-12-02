// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'task_item_object_object_enum.dart';
import 'task_item_type_type.dart';
import 'task_type.dart';
import 'thread_item.dart';

part 'task_item.mapper.dart';

/// Task emitted by the workflow to show progress and status updates.
@MappableClass(ignoreNull: true, includeTypeId: false)
class TaskItem with TaskItemMappable {
  const TaskItem({
    required this.id,
    required this.createdAt,
    required this.threadId,
    required this.taskType,
    required this.heading,
    required this.summary,
    this.objectEnum = TaskItemObjectObjectEnum.undefined0,
    this.type = TaskItemTypeType.undefined0,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  @MappableField(key: 'task_type')
  final TaskType taskType;
  final String? heading;
  final String? summary;
  @MappableField(key: 'object')
  final TaskItemObjectObjectEnum objectEnum;
  final TaskItemTypeType type;

  static TaskItem fromJson(Map<String, dynamic> json) => TaskItemMapper.fromJson(json);

}

