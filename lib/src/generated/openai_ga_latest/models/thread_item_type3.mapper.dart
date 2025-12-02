// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type3.dart';

class ThreadItemType3Mapper extends EnumMapper<ThreadItemType3> {
  ThreadItemType3Mapper._();

  static ThreadItemType3Mapper? _instance;
  static ThreadItemType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemType3Mapper._());
    }
    return _instance!;
  }

  static ThreadItemType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemType3 decode(dynamic value) {
    switch (value) {
      case 'chatkit.widget':
        return ThreadItemType3.undefined0;
      case 'unknown':
        return ThreadItemType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemType3 self) {
    switch (self) {
      case ThreadItemType3.undefined0:
        return 'chatkit.widget';
      case ThreadItemType3.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemType3MapperExtension on ThreadItemType3 {
  dynamic toValue() {
    ThreadItemType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemType3>(this);
  }
}

