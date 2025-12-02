// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_type_type4.dart';

class ThreadItemTypeType4Mapper extends EnumMapper<ThreadItemTypeType4> {
  ThreadItemTypeType4Mapper._();

  static ThreadItemTypeType4Mapper? _instance;
  static ThreadItemTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemTypeType4Mapper._());
    }
    return _instance!;
  }

  static ThreadItemTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ThreadItemTypeType4 decode(dynamic value) {
    switch (value) {
      case 'chatkit.client_tool_call':
        return ThreadItemTypeType4.undefined0;
      case 'unknown':
        return ThreadItemTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ThreadItemTypeType4 self) {
    switch (self) {
      case ThreadItemTypeType4.undefined0:
        return 'chatkit.client_tool_call';
      case ThreadItemTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension ThreadItemTypeType4MapperExtension on ThreadItemTypeType4 {
  dynamic toValue() {
    ThreadItemTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ThreadItemTypeType4>(this);
  }
}

