// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type2.dart';

class ThreadItemType2Mapper extends EnumMapper<ThreadItemType2> {
  ThreadItemType2Mapper._();

  static ThreadItemType2Mapper? _instance;
  static ThreadItemType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemType2Mapper._());
    }
    return _instance!;
  }

  static ThreadItemType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemType2 decode(dynamic value) {
    switch (value) {
      case 'chatkit.assistant_message':
        return ThreadItemType2.undefined0;
      case 'unknown':
        return ThreadItemType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemType2 self) {
    switch (self) {
      case ThreadItemType2.undefined0:
        return 'chatkit.assistant_message';
      case ThreadItemType2.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemType2MapperExtension on ThreadItemType2 {
  dynamic toValue() {
    ThreadItemType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemType2>(this);
  }
}

