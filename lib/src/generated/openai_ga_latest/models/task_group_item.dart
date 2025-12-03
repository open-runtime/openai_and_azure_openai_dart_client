// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'task_group_item_object_object_enum.dart';
import 'task_group_item_type.dart';
import 'task_group_task.dart';
import 'thread_item.dart';

part 'task_group_item.mapper.dart';

/// Collection of workflow tasks grouped together in the thread.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chatkit.task_group')
class TaskGroupItem extends ThreadItem with TaskGroupItemMappable {
  const TaskGroupItem({
    required this.id,
    required this.createdAt,
    required this.threadId,
    required this.tasks,
    this.objectEnum = TaskGroupItemObjectObjectEnum.undefined0,
    this.type = TaskGroupItemType.undefined0,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final List<TaskGroupTask> tasks;
  @MappableField(key: 'object')
  final TaskGroupItemObjectObjectEnum objectEnum;
  final TaskGroupItemType type;

  static TaskGroupItem fromJson(Map<String, dynamic> json) => TaskGroupItemMapper.fromJson(json);
}
