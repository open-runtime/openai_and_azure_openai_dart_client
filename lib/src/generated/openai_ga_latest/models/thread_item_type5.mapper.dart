// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type5.dart';

class ThreadItemType5Mapper extends EnumMapper<ThreadItemType5> {
  ThreadItemType5Mapper._();

  static ThreadItemType5Mapper? _instance;
  static ThreadItemType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemType5Mapper._());
    }
    return _instance!;
  }

  static ThreadItemType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemType5 decode(dynamic value) {
    switch (value) {
      case 'chatkit.task':
        return ThreadItemType5.undefined0;
      case 'unknown':
        return ThreadItemType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemType5 self) {
    switch (self) {
      case ThreadItemType5.undefined0:
        return 'chatkit.task';
      case ThreadItemType5.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemType5MapperExtension on ThreadItemType5 {
  dynamic toValue() {
    ThreadItemType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemType5>(this);
  }
}

