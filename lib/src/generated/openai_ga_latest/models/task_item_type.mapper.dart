// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_item_type.dart';

class TaskItemTypeMapper extends EnumMapper<TaskItemType> {
  TaskItemTypeMapper._();

  static TaskItemTypeMapper? _instance;
  static TaskItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskItemTypeMapper._());
    }
    return _instance!;
  }

  static TaskItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TaskItemType decode(dynamic value) {
    switch (value) {
      case 'chatkit.task':
        return TaskItemType.undefined0;
      case 'unknown':
        return TaskItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TaskItemType self) {
    switch (self) {
      case TaskItemType.undefined0:
        return 'chatkit.task';
      case TaskItemType.unknown:
        return 'unknown';
    }
  }
}

extension TaskItemTypeMapperExtension on TaskItemType {
  dynamic toValue() {
    TaskItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TaskItemType>(this);
  }
}

