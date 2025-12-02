// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_group_item_type.dart';

class TaskGroupItemTypeMapper extends EnumMapper<TaskGroupItemType> {
  TaskGroupItemTypeMapper._();

  static TaskGroupItemTypeMapper? _instance;
  static TaskGroupItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskGroupItemTypeMapper._());
    }
    return _instance!;
  }

  static TaskGroupItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TaskGroupItemType decode(dynamic value) {
    switch (value) {
      case 'chatkit.task_group':
        return TaskGroupItemType.undefined0;
      case 'unknown':
        return TaskGroupItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TaskGroupItemType self) {
    switch (self) {
      case TaskGroupItemType.undefined0:
        return 'chatkit.task_group';
      case TaskGroupItemType.unknown:
        return 'unknown';
    }
  }
}

extension TaskGroupItemTypeMapperExtension on TaskGroupItemType {
  dynamic toValue() {
    TaskGroupItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TaskGroupItemType>(this);
  }
}

