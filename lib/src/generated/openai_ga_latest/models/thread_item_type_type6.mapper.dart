// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type_type6.dart';

class ThreadItemTypeType6Mapper extends EnumMapper<ThreadItemTypeType6> {
  ThreadItemTypeType6Mapper._();

  static ThreadItemTypeType6Mapper? _instance;
  static ThreadItemTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemTypeType6Mapper._());
    }
    return _instance!;
  }

  static ThreadItemTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemTypeType6 decode(dynamic value) {
    switch (value) {
      case 'chatkit.task_group':
        return ThreadItemTypeType6.undefined0;
      case 'unknown':
        return ThreadItemTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemTypeType6 self) {
    switch (self) {
      case ThreadItemTypeType6.undefined0:
        return 'chatkit.task_group';
      case ThreadItemTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemTypeType6MapperExtension on ThreadItemTypeType6 {
  dynamic toValue() {
    ThreadItemTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemTypeType6>(this);
  }
}

