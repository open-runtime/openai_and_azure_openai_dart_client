// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_item_object_object_enum.dart';

class TaskItemObjectObjectEnumMapper
    extends EnumMapper<TaskItemObjectObjectEnum> {
  TaskItemObjectObjectEnumMapper._();

  static TaskItemObjectObjectEnumMapper? _instance;
  static TaskItemObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TaskItemObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static TaskItemObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TaskItemObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chatkit.thread_item':
        return TaskItemObjectObjectEnum.undefined0;
      case 'unknown':
        return TaskItemObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TaskItemObjectObjectEnum self) {
    switch (self) {
      case TaskItemObjectObjectEnum.undefined0:
        return 'chatkit.thread_item';
      case TaskItemObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension TaskItemObjectObjectEnumMapperExtension on TaskItemObjectObjectEnum {
  dynamic toValue() {
    TaskItemObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TaskItemObjectObjectEnum>(this);
  }
}

