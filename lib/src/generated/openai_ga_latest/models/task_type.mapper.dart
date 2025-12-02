// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_type.dart';

class TaskTypeMapper extends EnumMapper<TaskType> {
  TaskTypeMapper._();

  static TaskTypeMapper? _instance;
  static TaskTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskTypeMapper._());
    }
    return _instance!;
  }

  static TaskType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TaskType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return TaskType.custom;
      case 'thought':
        return TaskType.thought;
      case 'unknown':
        return TaskType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TaskType self) {
    switch (self) {
      case TaskType.custom:
        return 'custom';
      case TaskType.thought:
        return 'thought';
      case TaskType.unknown:
        return 'unknown';
    }
  }
}

extension TaskTypeMapperExtension on TaskType {
  dynamic toValue() {
    TaskTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TaskType>(this);
  }
}

