// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_item_type_type.dart';

class TaskItemTypeTypeMapper extends EnumMapper<TaskItemTypeType> {
  TaskItemTypeTypeMapper._();

  static TaskItemTypeTypeMapper? _instance;
  static TaskItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskItemTypeTypeMapper._());
    }
    return _instance!;
  }

  static TaskItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TaskItemTypeType decode(dynamic value) {
    switch (value) {
      case 'chatkit.task':
        return TaskItemTypeType.undefined0;
      case 'unknown':
        return TaskItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TaskItemTypeType self) {
    switch (self) {
      case TaskItemTypeType.undefined0:
        return 'chatkit.task';
      case TaskItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TaskItemTypeTypeMapperExtension on TaskItemTypeType {
  dynamic toValue() {
    TaskItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TaskItemTypeType>(this);
  }
}

