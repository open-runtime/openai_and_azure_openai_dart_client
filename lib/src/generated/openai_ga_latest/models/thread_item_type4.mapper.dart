// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type4.dart';

class ThreadItemType4Mapper extends EnumMapper<ThreadItemType4> {
  ThreadItemType4Mapper._();

  static ThreadItemType4Mapper? _instance;
  static ThreadItemType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemType4Mapper._());
    }
    return _instance!;
  }

  static ThreadItemType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemType4 decode(dynamic value) {
    switch (value) {
      case 'chatkit.client_tool_call':
        return ThreadItemType4.undefined0;
      case 'unknown':
        return ThreadItemType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemType4 self) {
    switch (self) {
      case ThreadItemType4.undefined0:
        return 'chatkit.client_tool_call';
      case ThreadItemType4.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemType4MapperExtension on ThreadItemType4 {
  dynamic toValue() {
    ThreadItemType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemType4>(this);
  }
}

