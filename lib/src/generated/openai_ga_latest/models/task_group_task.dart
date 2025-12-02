// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'task_type.dart';

part 'task_group_task.mapper.dart';

/// Task entry that appears within a TaskGroup.
@MappableClass()
class TaskGroupTask with TaskGroupTaskMappable {
  const TaskGroupTask({
    required this.type,
    required this.heading,
    required this.summary,
  });

  final TaskType type;
  final String? heading;
  final String? summary;

  static TaskGroupTask fromJson(Map<String, dynamic> json) => TaskGroupTaskMapper.fromJson(json);

}

