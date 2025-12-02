// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_group_item_type_type.dart';

class TaskGroupItemTypeTypeMapper extends EnumMapper<TaskGroupItemTypeType> {
  TaskGroupItemTypeTypeMapper._();

  static TaskGroupItemTypeTypeMapper? _instance;
  static TaskGroupItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskGroupItemTypeTypeMapper._());
    }
    return _instance!;
  }

  static TaskGroupItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TaskGroupItemTypeType decode(dynamic value) {
    switch (value) {
      case 'chatkit.task_group':
        return TaskGroupItemTypeType.undefined0;
      case 'unknown':
        return TaskGroupItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TaskGroupItemTypeType self) {
    switch (self) {
      case TaskGroupItemTypeType.undefined0:
        return 'chatkit.task_group';
      case TaskGroupItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TaskGroupItemTypeTypeMapperExtension on TaskGroupItemTypeType {
  dynamic toValue() {
    TaskGroupItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TaskGroupItemTypeType>(this);
  }
}

